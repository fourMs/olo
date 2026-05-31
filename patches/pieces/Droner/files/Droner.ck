//-----------------------------------------------------------------------------
//Laptop-Based Droner Instrument
//
//	author: dan trueman, 2007
//
//	to run: %> chuck Droner.sk:[your name]
//
//	controls:
//		laptop tilt left/right => slight variation in drone fundamental
//		laptop tilt forward/back => drone volume; flat => nearly silent
//		spacebar => fadein/out (Droner won't drone until spacebar is hit once)
//		keys 1TH8 => drone fundamental
//		cursor => crossfade between four overtone sets, one in each corner of the screen
//					center => equal mix of all four.
//
//	sounds best with a nice subwoofer!
//	lots of purty beating patterns with > 1 player. 1 player => kinda boring.
//-----------------------------------------------------------------------------

//global control vars
float accel_x, accel_y;
0. => float mouseX;
0. => float mouseY;

//global gains for each corner
float cornerGains[4];
float cornerGainsTargets[4];

//gen 10 oscillators, one/corner
Gen10 g[4];
g[0].coefs([1., 0., 0., 0., 0.7, 0.7, 0.7, 0.7, 0.7, 0.7, 0.7, 0.7]);
g[1].coefs([1., 0., 0.7, 0., 0.7, 0., 0.7, 0., 0.7, 0., 0.7, 0.]);
g[2].coefs([0., 0.7, 0., 0.7, 0., 0.7, 0., 0.7, 0., 0.7, 0., 0.7]);
g[3].coefs([0., 0., 0., 0., 0., 0., 0., 0., 0., 0.3, 0.3, 0.7, 0.7, 0.7, 0.7, 0.7]);

dac.channels() => int numchans;
<<<"number of output channels: ", numchans>>>;

//setup a global accelgain for controlling gain
//and a master gain for controlling overall fade ins/outs
Gain accelgain => Gain drr => Gain maingain; // => dac;
16. => drr.gain;
//set default gains, and also vars for gain slew
0.2 => accelgain.gain 	=> float accelgain_target;
accelgain_target 		=> float accelgain_current;

0. => maingain.gain		=> float maingain_target;
maingain_target			=> float maingain_current;

//phasor for driving gen10
Phasor p;
Std.mtof(36) 			=> float base_freq;
base_freq * .05	 	=> float freq_spread;
float freq_target, current_freq;
base_freq => freq_target => current_freq => p.freq;

//MIDI notes from 1TH8 on laptop keyboard
int notes[8];
28 => notes[0];
29 => notes[1];
31 => notes[2];
33 => notes[3];
35 => notes[4];
36 => notes[5];
38 => notes[6];
40 => notes[7];

//initialize corner gains and phasor=>gen10=>accelgain chuck paths
for (0=>int i; i<4; i++)
{
	0. => cornerGains[i] => cornerGainsTargets[i];
	p => g[i] => accelgain;
}

for (0=>int i; i<numchans; i++)
{
	maingain => dac.chan(i);
}

"whatsyerface" => string name; 
//read command line args; give name for network identity
for (0=>int i; i < me.args(); i++)
{
	me.arg(i) => name;
}
<<<"hello ", name>>>;

//spork some shreds, for reading data and smoothing data
spork ~ accelRead();
spork ~ mouseRead();
spork ~ approachTargets();
spork ~ msg_receive();
spork ~ msg_send();

//keeping time, nothing to do but...
while (true) {

	//whistle whistle...
	1000::ms => now;

}

//******functions******

//read laptop accelerometer data
function void accelRead()
{
	Hid hi;
	int accel_result[];

	while( true )
	{
   		 // poll the tilt sensor, expect to get back 3 element array of ints
    	hi.readTiltSensor() @=> accel_result;
   
    	accel_result[0] / 100.0 => accel_x;
    	accel_result[1] / 100.0 => accel_y;
    	if( accel_x > 1.0 ) 1.0 => accel_x;
    	else if( accel_x < -1.0 ) -1.0 => accel_x;
    	if( accel_y > 1.0 ) 1.0 => accel_y;
    	else if( accel_y < -1.0 ) 1.0 => accel_y;

		accel_x * 0.5 + 0.5 => accel_x;
		Math.fabs(accel_y) => accel_y;

		//<<<accel_x, accel_y>>>;

		base_freq + accel_x * freq_spread => freq_target;
		accel_y => accelgain_target;
		///<<<freq_target>>>;

		50::ms => now;
	}
}

//read trackpad data
function void mouseRead()
{

	Hid hi;
	HidMsg msg;

	if( !hi.openMouse( 0 ) ) me.exit();
	<<< "mouse '", hi.name(), "' ready" >>>;
	Hid.startCursorTrack();

	while( true ) {
    	hi => now;

    	// messages received
    	if( hi.recv( msg ) ) {
			if (msg.isMouseMotion() ) {
				msg.scaledCursorX => mouseX;
				msg.scaledCursorY => mouseY;
				//<<<mouseX, mouseY>>>;
				mouseX * 2. - 1. => mouseX; //scale to [-1, 1]
				mouseY * 2. - 1. => mouseY;
				//<<<mouseX, mouseY>>>;
			
				calcCornerGains();

			}
		}
	}
}

//calculate gains for each corner, depending on cursor position
fun void calcCornerGains()
{
	//mouseX, mouseY [-1, -1] => UL, [1, 1] => LR
	distance(mouseX, mouseY, -1, -1) => float UL;
	distance(mouseX, mouseY, 1, -1) => float UR;
	distance(mouseX, mouseY, 1, 1) => float LR;
	distance(mouseX, mouseY, -1, 1) => float LL;
	
	calcGain(UL) => cornerGainsTargets[0];
	calcGain(UR) => cornerGainsTargets[1];
	calcGain(LR) => cornerGainsTargets[2];
	calcGain(LL) => cornerGainsTargets[3];

	//<<< "target gains: ", UL_gain_target, UR_gain_target, LR_gain_target, LL_gain_target >>>;
}

//smooth changes in gains and freqs
fun void approachTargets()
{

	0.001 => float gainslew;
	0.004 => float freqslew;

	while (true) {
		
		for (0=>int j; j<4; j++) {
			cornerGains[j] + (cornerGainsTargets[j] - cornerGains[j]) * gainslew => cornerGains[j];
			cornerGains[j] => g[j].gain;
		} 

		current_freq + (freq_target - current_freq) * freqslew => current_freq;
		current_freq => p.freq;

		accelgain_current + (accelgain_target - accelgain_current) * gainslew => accelgain_current;
		Math.pow(accelgain_current, 2.) * 0.5 => accelgain.gain;	
		
		maingain_current + (maingain_target - maingain_current) * gainslew => maingain_current;
		Math.pow(maingain_current, 2.) * 0.5 => maingain.gain;	

		//<<<UL_gain, UR_gain, LR_gain, LL_gain>>>;
		2::ms => now;
	}
}

//calculate gains given distance from corner
function float calcGain(float ingain)
{
	if ( ingain > 2.) 2. => ingain;
	(2. - ingain) * 0.5 => float temp; 
	return temp;

}	

//simple distance func
fun float distance( float x1, float y1, float x2, float y2 )
{
    return Math.sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) );
}

// monitors what fundamentals (1-8) other players on the network have active
fun void msg_receive()
{
    // create our OSC receiver
    OscRecv recv;
    // use port 6449
    6449 => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/plork/drone/note, i s" ) @=> OscEvent oe;

    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;

        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {
            // get x and y
            oe.getInt() 	=> int note;
            oe.getString() 	=> string who;
            
            <<<who, ":", note>>>;

		}
    }
}

//multicasts info about which fundamental (keys 1-8) is currently active
//also resets this player's fundamental
fun void msg_send()
{
	
	// send object
	OscSend xmit;
	
	// aim the transmitter at our local port 6449
	//xmit.setHost( "localhost", 6449 );	//better timing reliablity
											//but need all host's names
	xmit.setHost( "224.0.0.1", 6449 ); 		//multicast; slow, but simple
	
	// the device number to open
	0 => int deviceNum;
	
	// instantiate a Hid object
	Hid hi;
	// structure to hold HID messages
	HidMsg msg;
	
	// open keyboard
	if( !hi.openKeyboard( deviceNum ) ) me.exit();
	// successful! print name of device
	<<< "keyboard '", hi.name(), "' ready" >>>;
	
	int keys[256];
	for(0=>int i; i<256; i++) -1 => keys[i];
	1 => keys[30];
	2 => keys[31];
	3 => keys[32];
	4 => keys[33];
	5 => keys[34];
	6 => keys[35];
	7 => keys[36];
	8 => keys[37];
	
	<<<"initial pitch <= [6]">>>;
	
	while(true)
	{

		hi => now;
	
		// get one or more messages
		while( hi.recv( msg ) )
		{
			// check for action type
			if( msg.isButtonDown() )
			{
				// print
				//<<< "down:", msg.which >>>;
				xmit.startMsg( "/plork/drone/note", "i s");
				if(msg.which < 38 && msg.which > 29) {
					keys[msg.which] 	=> xmit.addInt;
					name 				=> xmit.addString;
					Std.mtof(notes[keys[msg.which]-1]) => base_freq; //set base pitch
				}
				if(msg.which == 44) { //spacebar
					if (maingain_target == 1.) {
						<<<"fading out...">>>;
						0. => maingain_target;
					}
					else {
						<<<"fading in...">>>;
						1. => maingain_target;
					}
					
				}
				//off it goes!
			}

		}
	}
}


