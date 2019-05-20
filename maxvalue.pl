#!/usr/bin/perl

sub maximum {
my $max = $_[0];
print "The first value in the array is: " . $max . "\n";

foreach $value (@_) {
    if ($value > $max) {
	$max = $value;
	print "Max value has changed to: " . $max . "\n";
	}
    }
    return $max;
    }

    $highest = maximum(7, 8, -5, 10, 6, 22, -1, 0);
    print "The maximum value is: " . $highest . "\n";

