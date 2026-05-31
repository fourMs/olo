//-----------------------------------------------------------------------------
// name: server_demo.ck
// desc: example of how to automatically setup a server that listens
//			for multicasts msgs from new clients, opens up direct
//			sockets to those clients, and then sends time critical
//			msgs over those sockets to all clients
//
// author: Dan Trueman, 2007
//
// to run (in command line chuck):
//
//    %> chuck server_demo.ck
//
// to run and test on local machine:
//
//	  %> chuck server_demo.ck client_demo.ck
//
//-----------------------------------------------------------------------------


//some global vars
50 => int maxclients; 		//when PLOrk gets really huge, we can change this!
string clients[maxclients];	//for storing client names, as needed
0 => int numclients;		//number of current clients
OscSend xmit[maxclients];	//osc connection to clients
5502 => int port; 			//port for sockets to clients

//listen for multicast messages from new clients
spork ~ multicast_receive();

//send messages to clients through direct sockets
spork ~ send_msgs();

//do stuff
while (true) { 1::second => now; }

/* ********** funcs ************ */

// listens for multicast messages from clients
fun void multicast_receive()
{
    // create our OSC receiver
    OscRecv recv;
    5501 => recv.port;
    // start listening (launch thread)
    recv.listen();

    // create an address in the receiver, store in new variable
    recv.event( "/plork/newclient, s" ) @=> OscEvent oe;

    // infinite event loop
    while ( true )
    {
        // wait for event to arrive
        oe => now;

        // grab the next message from the queue. 
        while( oe.nextMsg() != 0 )
        {
            // get x and y
            oe.getString() 	=> string newClientName;
            newsocket(newClientName);
            
            //<<<newClientName>>>;

        }
    }
}

//check to see if hosttoadd is already
//connected and if not, open up socket 
fun void newsocket(string hosttoadd)
{

	0 => int gotAlready;

	for(0=>int j;j<numclients;j++) {
		if (hosttoadd == clients[j]) {
			1 => gotAlready;
			//<<<"already have host " + hosttoadd>>>;
		}
	}
	
	if(!gotAlready) {
	
		hosttoadd => clients[numclients];  //retain client names if needed
		hosttoadd + ".local" => hosttoadd;
		<<<"adding " + hosttoadd + " as client # " + numclients>>>;

		xmit[numclients].setHost( hosttoadd, port );
		
		numclients++;
		
	}
		
}

//a demo function for sending messages to all
//clients; should be well timed msgs.
fun void send_msgs() 
{

	1 => int beatNum;

	while(true) {

		for( 0 => int z; z < numclients; z++ )
		{
			// start the message...
			xmit[z].startMsg( "/plork/synch/clock", "i" );
	
			// a message is kicked as soon as it is complete 
			beatNum => xmit[z].addInt;
			//<<<"sending beat ", beatNum, " to host #", z>>>;
		}
		
		beatNum++;
		if(beatNum > 17) 1 => beatNum;
		
		150::ms => now;
	
	}

}



