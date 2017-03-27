#for($a=10;$a<=20;$a++){
#print("The value :$a\n");
#}

#for-each is different
@list=(5,2,67,89,56);
foreach $a(@list){
print("The value is :$a\n");
}

$datestring=gmtime();
print("the GMT time is :$datestring\n");