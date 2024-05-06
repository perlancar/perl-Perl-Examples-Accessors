package Perl::Examples::Accessors::Hash;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

sub new {
    my ($class, %attrs) = @_;
    bless \%attrs, $class;
}

sub attr1_unoptimized {
    my $self = shift;
    $self->{attr1} = $_[0] if @_;
    $self->{attr1};
}

sub attr1 {
    if (@_ > 1) {
        $_[0]{attr1} = $_[1];
    } else {
        $_[0]{attr1};
    }
}

1;
# ABSTRACT:

=for Pod::Coverage ^(attr1_unoptimized)$

=head1 DESCRIPTION

This is an example of a class which does not use any kind of object system or
accessor generator. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a hash to set attributes. No error checking is performed.
