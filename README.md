# EatCsd
A Csound compiler for Csound performance written in pure Csound

Implemented as follows: (duplicate this directory
 structure exactly , unless you're prepared to go 
 into the file 'compiler.csd' and fix the path string
 linking to the input file):

Both files should go in a folder called Csound
The folder Csound should be itself located in the
 Android's internal storage main folder (ie probably
 the same place as Downloads, etc).
The path to compiler.csd is therefore:
 /storage/emulated/0/compiler.csd
 on a normal Android. The path to example.csd is
 /storage/emulated/0/example.orc

Or you can download the files to any Windows, Mac, or Linux
 Computer and just fix the pathname in the code (1 line).
 Csound is cross-platform.

You can change the score in the main file to suit your workflow.
 If you make the loop long enough, Csound will play
 For as long as you want, recompiling at a set interval
 And also calling instr 33 every time it compiles. You
 Can change these defaults, of course. You can so a lot
 Of interesting workflows just by changing the score section
 Of compiler.csd, not the orchestra code.

This is basically a livecoding on-the-fly compiler as is.
Its primitive but effective.
