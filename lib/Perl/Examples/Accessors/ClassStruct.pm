package Perl::Examples::Accessors::ClassStruct;

# DATE
# VERSION

use Class::Struct;

struct attr1 => '$';

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::Struct>. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a I<hash> to set attributes.
