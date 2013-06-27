#!/usr/bin/perl -w
use strict;

sub calculate_and_print_sum(@)
{
    my @numbers = @_;

    my $sum = 0;
    for (my $i = 0; $i < @numbers; $i++) {
	$sum = $sum + $numbers[$i];
    }
    print "The sum of the numbers [".join(",", @numbers)."] is: $sum\n";
}

calculate_and_print_sum(1, 2, 3, 4);
# add next number
calculate_and_print_sum(1, 2, 3, 4, 5);

print "the end\n";
