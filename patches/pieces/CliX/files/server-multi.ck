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
// desc: clix server to synchronize N hosts
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
//    (see clix.ck, under MULTIPLE HOSTS)
//-----------------------------------------------------------------------------

// TODO_1: edit number of targets
4 => int targets;
// value of 8th
4096::samp => dur T;
// port
6449 => int port;

// send objects
OscSend xmit[targets];

// TODO_2: aim the transmitter at the desired hosts
xmit[0].setHost ( "kjell-tore-macbook.local", port );
xmit[1].setHost ( "Kjell-Tore-Macbook-Pro.local", port );
xmit[2].setHost ( "ivar-frounbergs-computer.local", port );
xmit[3].setHost ( "ivar-frounbergs-macbook.local", port );

8 => int width;
4 => int height;

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
                xmit[z].startMsg( "/plork/synch/clock", "i i" );

                // a message is kicked as soon as it is complete 
                x => xmit[z].addInt; y => xmit[z].addInt;
            }

            // advance time
            T => now;
        }
}

