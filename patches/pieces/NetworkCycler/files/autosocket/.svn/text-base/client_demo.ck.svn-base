//-----------------------------------------------------------------------------
// name: client_demo.ck
// desc: example of how to automatically setup a client for direct 
//			sockets with LAN server
//
// author: Dan Trueman, 2007
//
// to run (in command line chuck):
//
//    %> chuck server_demo.ck client_demo.ck
//
// to run and test on local machine:
//
//	  %> chuck server_demo.ck client_demo.ck
//
// This depends on a environmental variable "NET_NAME" being
// set to the same name that the machine appears as on the LAN:
// "NET_NAME".local.
//
// can use "setenv" or "export" in OSX to set this, but this won't
// work for GUI apps like the miniAudicle or Max
// however, "RCEnvironment," a preference panel for the OSX
// system preferences will do the job (find it at versiontracker.com)
//-----------------------------------------------------------------------------

//get the name of our machine as it appears on the network
Std.getenv("NET_NAME") => string newclient;
<<<newclient>>>;

//this port must be the same as "port" in the server script
//this port is for the direct sockets, not the multicasting
5502 => int port;

//spork a shreads that regularly broadcasts our presence
//and name to all on LAN
spork ~ multicast_me();

//spork a shred for listening to msgs
spork ~ receive_msgs();

//do stuff
while(true) { 1::second => now; }


/* ******** funcs ********* */

//multicasts name of this machine to all on LAN
fun void multicast_me()
{
	
	// send object
	OscSend xmit;

	//multicast IP, port should also be the
	//same as the multicast recv port in the server script
	xmit.setHost( "224.0.0.1", 5501 );
		
	//send out our presence every second
	while(true)
	{

		1::second => now;

		xmit.startMsg( "/plork/newclient", "s");
		newclient => xmit.addString;
		
	}

}

// receiver
fun void receive_msgs()
{
    // create our OSC receiver
    OscRecv recv;

    port => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/plork/synch/clock, i" ) @=> OscEvent oe;
    
    int newbeat;

    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;
		
        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {

            oe.getInt() => newbeat;        
            <<<"got beat: ", newbeat>>>;

        }
    }
}



