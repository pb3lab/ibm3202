#!/usr/bin/perl

###############################################################################
# maketable4.pl will make a table of 1/R^10, 1/R^12 and the appropriate       #                           
# negative first derivatives for use with the CA model in gromacs: VERSION 4  #
# Values not provided for distances under 0.1 Angstroms                       #
# WARNING: Always look at the table to ensure no precision issues are present #
# Written by Paul Whitford, 12/6/08                                           #
###############################################################################


#what is the length of the table? (in nm. 100 in this example)
        $Rtable=100;
# what is the spacing of the table? (0.005 nm, here)
# NOTE: Gromacs internally uses a spacing of 0.002, so you may want to use 0.002 for consistency.
	$DR=0.005;
       $Ntable=int($Rtable/$DR);
	print "0.0 0.0 0.0 1.0 1.0 1.0 1.0\n";

for($i=1; $i<$Ntable;$i++){
       $R=$i*$DR;

	if($R > 0.01){
	       $R1=-1/$R**10;
	       $R2=-10/$R**11;
	       $R3=1/$R**12;
	       $R4=12.0/$R**13;
		print "$R 0.0 0.0 $R1 $R2 $R3 $R4\n";
	}else{
		# notes: we put these in so that the spacing is equal throughout the table (gromacs returns an error otherwise).  But, atoms should not get this close.
		print "$R 0.0 0.0 1.0 1.0 1.0 1.0\n "
	}
}
