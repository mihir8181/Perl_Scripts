#!/usr/bin/perl

#------------------------------------------
# Split, Join, Sort, Reverse
#------------------------------------------


#stored sentence in variable "$a"
$a = "The Harvesters is an oil painting on wood completed by Pieter Bruegel the Elder in 1565. It was commissioned by Nicolaes Jonghelinck, a merchant banker and art collector from Antwerp. Depicting the harvest, in July, August or late summer, the painting is one in a series of six works representing different times of the year. As in many of his paintings, the focus is on peasants and their work and does not have the religious themes common in landscape works of the time. The painting is in the permanent collection of the Metropolitan Museum of Art in New York City, which has described it as a watershed in the history of Western art";

print "$a\n";   #print variable "$a"
#Splited the each words from sentence and stored into array "@b"    
@b=(split" ",$a);
print "Total ","$#b"," words\n";
#Joined all array index together with special sign "%" and stored into scalar variable "$c"
$c=(join"%",@b);
print "$c\n";
#size of array
$size = scalar@b;
print "\$size= $size\n";
#sorted array "@b" A-Z wise and stored in "@sort" 
@sort = sort(@b);
print "Sorted array = @sort\n";
#reversed the sorted array "@sort" and stored in "@reverse"
@reverse = reverse @sort;
print "Reversed array = @reverse\n";
#Reversed array "@b" (like last word first) and store in "@revstring"
@revstring = reverse @b;
print "Reversed string = @revstring\n";
