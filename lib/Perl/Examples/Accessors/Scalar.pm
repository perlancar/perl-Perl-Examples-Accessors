package Perl::Examples::Accessors::Scalar;

# DATE
# VERSION

sub new {
    my ($class, $val) = @_;
    bless \$val, $class;
}

sub attr1 {
    ${$_[0]};
}

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which does not use any kind of object system or
accessor generator. It is scalar-based, which means it is immutable. To create
an object:

 my $obj = Perl::Examples::Accessors::Scalar->new(42);

To get the value of the object:

 $obj->attr1

or just:

 $$obj


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new($val) => obj

Constructor. Accept a single scalar to set the value of the object.
