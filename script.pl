#!/usr/bin/perl
use strict;

my @numbers = (1, 2, 3, 4);

my $sum = 0;
for (my $i = 0; $i < @numbers; $i++) {
    $sum = $sum + @numbers[$i];
}
print "The sum of the numbers [".join(",", @numbers)."] is: $sum\n";

# add next number
push @numbers, 5;

my $sum = 0;
for (my $i = 0; $i < @numbers; $i++) {
    $sum = $sum + @numbers[$i];
}
print "The sum of the numbers [".join(",", @numbers)."] is: $sum\n";

print "the end\n";
