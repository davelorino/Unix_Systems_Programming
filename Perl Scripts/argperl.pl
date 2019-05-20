#!/usr/bin/perl

$i = 0;
$cnt =1;
for($i = 0; $i < @ARGV; $i++)
{
print "$cnt:$ARGV[$i] \n";
$cnt= $cnt+1;

}

print "$ARGV";

$ARGV = @ARGV;

print "$ARGV \n";