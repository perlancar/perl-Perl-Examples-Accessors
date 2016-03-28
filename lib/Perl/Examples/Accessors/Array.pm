package Perl::Examples::Accessors::Array;

# DATE
# VERSION

sub new {
    my ($class, %attrs) = @_;
    my $self = bless [], $class;
    $self->[0] = $attrs{attr1} if exists $attrs{attr1};
    $self;
}

sub attr1 {
    my $self = shift;
    $self->{attr1} = $_[0] if @_;
    $self->{attr1};
}

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which does not use any kind of object system or
accessor generator. It is array-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a hash to set attributes. No checking of unknown attributes
is performed.
