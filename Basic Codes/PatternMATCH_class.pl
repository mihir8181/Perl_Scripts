#!/usr/bin/perl
#pattern matching

# =~ (/under/)
# $_ is system defined veriable -- is store most recent saved variable
# ? zero or one of the last character
# . any single character t.e = ex tle, tre, not te
# ^ the beginning of the line or string ex = ^f, ^ftp
# $ the end of the line or string
# * zero or more last characters ex = und* then und, undd, undddd etc
# ^$ = a line with nothing in it

#-------------------------------------
# Pattern matching or replacing word
#-------------------------------------

$a ="My name was Mihir";
print "The variable \$a: $a\n";
if ($a =~ /was/) #MATCH pattern "was". search for "was"keyword in $a variable.
{
	print "Yes, it matched and changed to: ";
	$a =~ s/was/is/;
    print "$a\n"
}
else{
	print "No, it dosen't match\n";
	print "The veriable \$a is $a\n";
}


#----------------------------------------
# Replace Character with No space (and globe)
#----------------------------------------

@a = " This is a midterm1";
	$a =~ s/i+//g;
    print "$a\n";


#------------------------------------
# Search for keywords from array
#------------------------------------

@a=("study","power","relationship","verilog","rider","school","writer","error","creation","very");
foreach $a(@a)
{
if ($a !~/er/)
{
	print "$a\n";
}
}
