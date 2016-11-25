package Perl::Examples::Accessors::Moos;

# DATE
# VERSION

use Moos;

has attr1 => (is => 'rw');

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Moos>. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a hash to set attributes.
