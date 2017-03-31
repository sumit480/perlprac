#creating a simple array
@coins=("Rupee","Dollar","Penny");
print("\@coins= @coins\n");

#Adding an element to the last of array
push(@coins,"Yen");
print("\@coins= @coins\n");

#Adding element to the start of the array
unshift(@coins,"Pounds");
print("\@coins= @coins\n");

#Removing an element from the last of the array
pop(@coins);
print("\@coins= @coins\n");

#Removing first element in the array
shift(@coins);
print("\@coins= @coins\n");

#another operation on array
#slicing of array
@weekdays=qw/mon tue wed thu fri sat sun/;
print("Weekdays= @weekdays\n");
@days=@weekdays[3..5];
print("Days= @days\n");

#Replacing array elements with other array element
#we use spice function to use array elements replacement
@arrnum=(1..20);
print("Array before replacement= @arrnum\n");
splice(@arrnum,5,5,21..25);
print("Array after replacement= @arrnum\n");

#Using Split function we can split the string variable into array
#split cariable needs an Expression to seperate the words
#they can be ' ','-',',','.'
$string="Hello world how are you";
$names="David,John,Michael,Smith,Ramesh,Hira";
print("Strings are= $string\n,$names\n");
@arrstring=split(' ',$string);

#we can also use // to provide split parameter.
@arrnames=split(/,/,$names);
print("$arrstring[3]\n");
print("$arrnames[5]\n");

#transforming array into string
$stringarr=join(' ',@arrstring);
$namesarr=join(',',@arrnames);
print("$stringarr\n");
print("$namesarr\n");

#sorting of array
#using sort function
@arrstring=sort(@arrstring);
@arrnames=sort(@arrnames);
print("@arrstring\n");
print("@arrnames\n");