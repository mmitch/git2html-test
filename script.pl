#!/usr/bin/perl
use strict;

my $max = 4;
my $sum = 0;
for (my $i = 1; $i <= $max; $i++) {
    $sum = $sum + $i;
    }
print "The sum of the numbers [".join(",", (1..$max))."] is: $sum\n";

# add next number
my $max = 5;
my $sum = 0;
for (my $i = 1; $i <= $max; $i++) {
    $sum = $sum + $i;
    }
print "The sum of the numbers [".join(",", (1..$max))."] is: $sum\n";

print "the end\n";
