package Perl::Examples::Accessors::EvoClass;

# DATE
# VERSION

use Evo -Class;

has attr1 => 'attr1', rw;

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Evo::Class>. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a hash to set attributes.
