use Person;

$object=new Person("Sumit", "Gupta", 71550);
$firstName=$object->getFirstName();
print "before setting first Name is: $firstName\n";

#Set the First name using the helper setFirstName:

$object->setFirstName("Rajesh");

#Now again print 1st name:

$firstName=$object->getFirstName();
print "The first name is : $firstName\n"; 