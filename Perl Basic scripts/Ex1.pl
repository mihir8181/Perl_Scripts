#!/usr/bin/perl

$a = 1+2;  #addition and store in $a
print '$a = 1 + 2 =',"$a\n";
$b = $a - 1; #subtraction from $a and store in $b
print '$b = $a - 1 =',"$b\n";
$c = $a*$b; #multiplication on $a and $b, also store in $c
print '$c = $a * $b =',"$c\n";
$d = $c / $b; #divide $c by $b
print '$d = $c / $b =',"$d\n";
$e = $a ** $b; # $a to the power $b
print '$e = $a**$b =',"$e\n";

print '$a =',"$a\n";
++$a;
print '$a = increment ++$a =',"$a\n";
print '$a =',"$a\n";
--$a;
print '$a = decrement --$a =',"$a\n";

$x = 'Apple';
print '$x = ',"$x\n";
$y = 'Juice';
print '$y = ',"$y\n";
$z = $x.$y;
print '$z = $x.$y = ',"$z\n";
$w = $y x $a;
print '$w = repeat $y x $a times = ',"$w\n";
print $a.'and'.$b;







