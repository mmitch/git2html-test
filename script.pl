#!/usr/bin/perl
use strict;

sub f($)
{
    my $x = shift;
    return ($x*$x + $x) / 2;
}

print "The sum of the numbers [".join(",", (1..4))."] is: ".f(4)."\n";

# add next number
print "The sum of the numbers [".join(",", (1..5))."] is: ".f(5)."\n";

print "the end\n";
