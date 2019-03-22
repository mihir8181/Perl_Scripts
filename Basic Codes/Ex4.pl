#!/usr/bin/perl

#---------------------------------------------------------
# Data Type Array and sort , Push, Pop, Shift, unshift
#---------------------------------------------------------

@a = ("blue","black","red","green","orange"); # Define Array @a of colors
print "\@a = @a\n";
@c = qw(1 2 20 1 13 9 31); # another way to define array
print "\@c = @c\n";
@sort = sort@c; # sort Array @c lixically and store in another array @sort
print "Sorted numbers Lixically = @sort\n";
@sortno = sort{$a <=> $b}@c; # Sort array in increasing order
print "sorted no in incresing order = @sortno\n";
push (@a,pink,purple); # Push element at the end of array
print "After pusing element at the end of an array \@a = @a\n";
pop (@a); # remove last element by 'pop' function.
print "After removing last element from an array \@a = @a\n";
unshift (@a,brown); # add element at the begning of array using 'unshift function'
print "after adding element at the begining of an array \@a = @a\n";
shift (@a); # removing 1st element of array using 'shift function'
print "after removing 1st element from an array \@a = @a\n\n";



print "array \@sortno = @sortno\n"; #print @sortno array
shift (@sortno); # removing 1st number of array '@sortno' using 'shift function'
print "after removing 1st element from array \@sortno = @sortno\n";
# adding/inserting 3 numbers(3,5,7) into array with ofset of 2 using 'splice function'
splice(@sortno,2,0,(3,5,7));
print "Adding numbers in array with offset of 2 = @sortno\n";
# adding/inserting 3 numbers (22,25,27) into array with ofset of 6 using 'splice function'
splice(@sortno,6,0,(22,25,27));
print "Adding numbers in array with offset of 6 = @sortno\n";





