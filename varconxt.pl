#This program is to understand variable context in perl.
@names=('Mira','Kumar','Manoj','Suresh');
#When we give @ before any new varivale and assign the value of old one it will simply copy the value of old array to new array.
@copy=@names;
#when we put $ before new variable it will show the length of the array.
$size=@names;
#Lets see about hash
hashd=@names;
print"\@copy=@copy\n";
print"\$size=$size\n";
print"\%hashd=%hashd\n";