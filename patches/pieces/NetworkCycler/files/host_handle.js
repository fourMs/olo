//will add hosts and udpsend objects dynamically
//have clients multicast their presence and network
//names, and this will do the work of opening
//up sockets

this.autowatch = 1;

var hosts = new Array();
var numhosts = 0;
var netMsgs_receive;

var vbox = new Array;
var vx=180;
var vy=320;


outlets = 2;

function newsocket(hosttoadd)
{

		var gotAlready = 0;
		//post(hosttoadd);
	
	 	for(j=0;j<numhosts;j++) {
	 		if (hosttoadd == hosts[j]) {
	 			gotAlready = 1;
	 			//post("already have host " + hosttoadd + "\n");
	 		}
	 	}
		
		if(!gotAlready) {
			hosts[numhosts] = hosttoadd;  
			post("adding " + hosttoadd + "\n");
			outlet(0, hosttoadd + ".local"); //new hostname to open connection to
			outlet(1, numhosts); //output hostnumber
			newdefault(hosttoadd + ".local");
			this.patcher.apply(findMsgs);
			this.patcher.connect(netMsgs_receive, 0, vbox[numhosts], 0);
			
			numhosts++;
		}
		
}

function newdefault(newhost)
{
	var i;
	var a = new Array();
	
	if (vbox[numhosts])
		this.patcher.remove(vbox[numhosts]);
	
	a[0] = vx;
	a[1] = vy;
	
	a[2] = "udpsend";
	a[3] = newhost;
	a[4] = 5002;
	
	vx += 10;
	vy += 18;
	
	vbox[numhosts] = this.patcher.newdefault(a);

}

function findMsgs(b)
{

	//receive that is getting messages to 
	//got out udp must be "named" netmsgs_out for this to find it
	if(b.varname == "netmsgs_out") {
		//post("found msgs!\n");
		netMsgs_receive = b;
	}
	
	return true;	
}
findMsgs.local=1; // keep private

function deletehosts() 
{

	for(i=0;i<numhosts;i++) {
		if(vbox[i]) this.patcher.remove(vbox[i]);
	}
	
	numhosts = 0;
	hosts = new Array;
	vbox = new Array;
	vx=180;
	vy=320;
	
}