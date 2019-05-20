#!/usr/bin/perl

sub average {
	my $total = 0;
	my $number = scalar(@_);

	foreach $value (@_) {
		$total = $total + $value;
	}
	return $total / $number;
    }

$result = average(7, 8 , -5, 10, 6, 22, -1, 0);

print "The average value found is: $result\n";
