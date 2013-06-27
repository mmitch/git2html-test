#!/usr/bin/perl
use strict;

my @NUMBERS = (1, 2, 3, 4);

my $sum = 0;
for (my $i = 0; $i < @NUMBERS; $i++) {
    $sum = $sum + @NUMBERS[$i];
}
print "The sum of the numbers [".join(",", @NUMBERS)."] is: $sum\n";

# add next number
push @NUMBERS, 5;

my $sum = 0;
for (my $i = 0; $i < @NUMBERS; $i++) {
    $sum = $sum + @NUMBERS[$i];
}
print "The sum of the numbers [".join(",", @NUMBERS)."] is: $sum\n";

print "the end\n";
