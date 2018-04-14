package person;
sub new{
	my $class=shift #created a scalar of object
	my $self={
		_firstname=>shift,
		_lastname=>shift,
		_id=>shift,
	};
	#Printing the values.
	print "First Name is $self->{_firstname}\n";
	print "Last name is $self->{_lastname}\n";
	print "ID is $self->{_id}";
	bless $self,$class;
	return $self;
}

#Defining the Getter and setter methods to get and set the values.

sub setFirstName{
	my ($self, $firstname)=@_;
	$self->{_firstname}=$firstname if defined($firstname);
	return $self->{_firstname};
}

sub getFirstName{
	my ($self)=@_;
	return $self->{_firstname};
}
1;