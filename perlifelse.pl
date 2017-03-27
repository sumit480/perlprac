$a=100;
if($a<20){
print("a=$a is less than 20\n");
}
else{
print("a=$a is greater than 20\n");
}

#perl pass boolean also in If. Let's see
$a="";
if($a){
print("a has a true value\n");
print("The value of a is :$a\n");
}
else{
print("a has a false value\n");
print("The value of a is :$a\n");
}