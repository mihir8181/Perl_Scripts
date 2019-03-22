#!/usr/bin/perl

@food = ("apples", "bananas", "grapes");
@amt = ('3$','1$','2$');
$f = "@food";
print "Items = $f\n";

for
($i=0; $i<=2;++$i)
{
	print "$food[$i] = $amt[$i]\n";
}

($a, $b) = @food;
print  $a.'and'.$b ;
$f = @food;
print "\n\$f = $f items\n";
print "Last Index = $#food\n";
push (@food, "kiwis");
$f = "@food";
print "Items = $f\n";
$f = @food;
print "\$f = $f items\n";
print "Last Index = $#food\n";
$grab = pop(@food);
print "@food\n";
print "\$grab = $grab\n";
print "Last Index = $#food\n";

$file = 'passward.txt';
open (WR,">$file");
printf WR "My name is mihir mahajan.\n";
close (WR);

open (READ,"$file");
@lines = <READ>;
close (READ);
print "@lines\n";
