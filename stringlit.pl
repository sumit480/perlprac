#We are playing with string literals

#this is case of interpolation.
$str="welcome to world of perl script";
print"$str\n";

#This is case of non-interpolation.
$str='welcome to world of perl script';
print"$str\n";

#Only w will become upper case.
$str="\uwelcome to world of perl script";
print"$str\n";

#Whole line will become upper case.
$str="\UWelcome to world of perl script";
print"$str\n";

#A portion of line will become upper case.
$str="Welcome to world of \Uperl\E script";
print"$str";

#backslash non alpha-numeric including spaces
$str="\QWelcome to world of perl's script";
print"$str";