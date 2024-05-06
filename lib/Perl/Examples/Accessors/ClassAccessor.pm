package Perl::Examples::Accessors::ClassAccessor;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Class::Accessor "moose-like";

has attr1 => (is => "rw");

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::Accessor> (with the Moose-like
interface). It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(\%attrs) => obj

Constructor. Accept a I<hashref> to set attributes.
