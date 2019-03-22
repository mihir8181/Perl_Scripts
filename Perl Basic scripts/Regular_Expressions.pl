 #!/usr/bin/perl

#----------------------------------------------------------------
# Examples of Regular Expressions
#-----------------------------------------------------------------

#Ex1
$a = "Francis Bourgeois (1753–1811) was a British landscape and history painter, and court painter to King George III.";
if ($a=~ /court/) 
{
    print "/court/     court is present in the string\n"; #its true statement, coz 'court' word is present in the string.
}
#Ex2
if ($a=~ /To king/)  #its not true statement, coz is case sensetive. Its not exact as its in string.
{
    print "/To king/     To king is present in the string\n"; 
}
else
{
    print "/To king/     To king is not present in the string. Its case sensitive\n";
}
#Ex3
if ($a =~ m/landscape/)    #letter 'm' is used for matching regex. letter 'm' is optional with 'forward slash' delimiter
{
    print "m/landscape/       Match successful but here 'm' is option with 'forward slash'\n";
}
if ($a =~ /landscape/)   #as default delimiter "forward slash" is used so we can eliminate 'm'
{
    print "/landscape/      Match successful with default delimiter = 'forward slash'\n";
}
if ($a =~ m @landscape@) #if delimiter is'@' then preceding 'm' is essential
{
    print "m \@landscape@     Match successful with delimiter '@' and essential preceding 'm'\n";
}
#Ex4
if ($a =~/1753/)
{
    print "/1753/   Found a number 1753 present in the string\n";
}
if ($a =~ /[aeiou]/) 
{
    print "/[aeiou]/     this check entire string for vowels present or not \n";
}
#Ex5
if ($a =~/Kin./)  #This string match Anything expect newline\n"
{
    print "/Kin./     found 'king' character successfully from the string\n";
}
if ($a =~ /[^p]/)  #'^' used to match character at the begining"
{
   print "/^/     character is used search for the match at the begining of the character\n";
}

#Ex6
if($a =~ /B..h/) # to find word starts with 'B' and 'h'
{
    print "/B..h/   found somethig like 1st letter is 'B'and second deigit\n";
}
if ($a =~ /\w\w\w\ws/) # to find four letter word followed by space
{
    print "/\w\w\w\ws/    Found four letter word followed by the space\n";
}

#EX 7
if ($a =~ /^\w/)
{
    print "/^\w/     this checks the begining of the string is starts with aplhanueric or not\n";
}
if ($a =~ /\d/)
{
    print "/\d/     yes number form '0-9' is present in the string\n";
}
if ($a =~ /land/)
{
    print "/land/     yes 'land' word is present in the string\n";
}
if ($a !~ /land /)
{
    print "/land /     yes 'land ' word with space is not present in the string\n";
}
if ($a =~ s/III/IV/)
{
    print "/III/IV     Replace III with IV in the string\n";
    print "             New changed string is = $a\n";
}
if ($a =~ s/[aeiou]/i/)
{
    print "s/[aeiou]/i/      Replaced 1st occarance of vowel from [aeiou] with 'i' in the string\n";
    print "                  New changed string is = $a\n";
} 
if ($a =~ s/\d+/1700/)
{
    print "s/d+/1700/      Replaced 1st occarance of number followed by number with '1700' in the string\n";
    print "                  New changed string is = $a\n";
}
