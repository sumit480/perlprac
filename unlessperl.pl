#The unless block checks the condition and return a boolean value.
#If the boolean false will be there in return then only the code within unless block will execute.
#Other wise it will be terminated to rest of the code part outside unless. Let's see
$a=10;
unless($a<20)
{
#the value is true hence this block will not execute.
print("a is not less than 10\n");
}
print("The value of a is :$a\n");
$a="";
unless($a){
#This block will execute cuz a is having a false vale
print("A contains nothing but something\n");
}
print("The value of a is :$a\n");

#unless-else examples.
$a=100;
unless($a==20)
{
print("The given condition is false.\n");
}
else{
print("The given condition is true\n");
}
print("The value of a is :$a\n");
print("\n");
#conditional operator
$name="Rohan";
$age=35;
$status=($age>60)?"$name is a Senior Citizen":"$name is not a senior citizen";
print($status);