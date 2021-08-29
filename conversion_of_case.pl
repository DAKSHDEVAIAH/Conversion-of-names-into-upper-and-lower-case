#!/usr/bin/perl

open(DATA, "<names.txt") or die "Couldn't open file names.txt, $!";

while(<DATA>) {
   print "Original Text : ";
   print "$_";

   $uppercase = uc $_;
   print "Uppercase : ","$uppercase";

   $lowercase = lc $_;
   print "Lowercase : ","$lowercase";
   print "\n";

}
