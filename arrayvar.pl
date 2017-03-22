#This program is to print array
@ages=(25,30,10,90);
@names=("Jaun","Paul","Smith","Suresh");
@days=qw/Mon Tue Wed Thu Fri Sat Sun/;
@var10=(1..10);
@var20=(10..20);
@varabc=(a..z);
print"@ages\n";
print"@names\n";
#To refer single element in array we use $.
print"ages[0]=$ages[0]\n";
print"ages[2]=$ages[2]\n";
print"names[1]=$names[1]\n";
print"names[3]=$names[3]\n";
print"$days[0]\n";
print"$days[1]\n";
print"$days[2]\n";
print"$days[3]\n";
print"$days[4]\n";
print"$days[5]\n";
print"$days[6]\n";
print"$days[-1]\n";
print"$days[-7]\n";
print"@var10\n";
print"@var20\n";
print"@varabc\n";