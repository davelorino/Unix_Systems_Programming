#!/usr/bin/perl

sub myswap {
@_[0,1] = @_[1,0]
}

$a = 'first', $b = 'second';

myswap($a,$b);
print("$a $b\n");



