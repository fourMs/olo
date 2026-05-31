/*----------------------------------------------------------------------------
    S.M.E.L.T. : Small Musically Expressive Laptop Toolkit

    Copyright (c) 2007 Rebecca Fiebrink and Ge Wang.  All rights reserved.
      http://smelt.cs.princeton.edu/
      http://soundlab.cs.princeton.edu/

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307
    U.S.A.
-----------------------------------------------------------------------------*/

//-----------------------------------------------------------------------------
// name: server-multi.ck
// desc: crystalis server to synchronize N hosts
//
// author: Ge Wang
//
// EDITING THIS FILE:
//
// 1. find TODO_1 below, and set the desired number of hosts.
//
// 2. find TODO_2 below, and put the names of the sound making
//    making machines below.  (note: on OS X, use the machine
//    name appended with ".local".
//
// to run (in command line chuck):
//    (see crystalis.ck, under MULTIPLE HOSTS)
//-----------------------------------------------------------------------------

// TODO_1: number of targets
12 => int targets;

// value of 8th
4096::samp => dur T;

// send objects
OscSend xmit[16];
// port
6449 => int port;

// TODO_2: aim the transmitter at sound making machines
xmit[0].setHost ( "kerplunk.local", port );
xmit[1].setHost ( "boom.local", port );
xmit[2].setHost ( "snarl.local", port );
xmit[3].setHost ( "squeak.local", port );
xmit[4].setHost ( "mumble.local", port );
xmit[5].setHost ( "whirr.local", port );
xmit[6].setHost ( "moan.local", port );
xmit[7].setHost ( "gush.local", port );
xmit[8].setHost ( "splash.local", port );
xmit[9].setHost ( "beep.local", port );
xmit[10].setHost ( "screech.local", port );
xmit[11].setHost ( "purr.local", port );

// dimensions
4 => int height;
8 => int width;

// strengths
[ 1.0, 0.5, 0.8, 0.4, 0.9, 0.6, 0.6, 0.5,
  0.7, 0.4, 0.8, 0.6, 0.9, 0.5, 0.5, 0.9,
  0.9, 0.5, 0.6, 0.5, 0.8, 0.6, 0.8, 0.5,
  0.5, 0.5, 0.8, 0.5, 1.0, 0.8, 0.5, 0.5 ] @=> float mygains[];

int x;
int y;
int z;

// infinite time loop
while( true )
{
    for( 0 => y; y < height; y++ )
        for( 0 => x; x < width; x++ )
        {
            for( 0 => z; z < targets; z++ )
            {
                // start the message...
                xmit[z].startMsg( "/plork/synch/crystalis", "f" );

                // a message is kicked as soon as it is complete 
                // - type string is satisfied and bundles are closed
                mygains[y*width+x] => xmit[z].addFloat;
            }

            // advance time
            T => now;
        }
}
