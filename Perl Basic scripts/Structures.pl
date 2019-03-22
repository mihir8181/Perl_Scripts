#!/usr/bin/perl


#-----------------------
# For Structure
#-----------------------

$sum = 0;

for($i=0;$i<10;$i++)
{
    $sum = $sum + $i;
    print ("$sum\n");
}

#-----------------------
# For each Structure
#-----------------------
$sum = 0;
$i =1;
@d = ("10","20","30","40");
@c = ("w","x","y","z");
foreach $dvalue (@d)
{
    $sum = $sum + $dvalue;
    print "$sum\n";
}


