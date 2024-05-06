package Perl::Examples::Accessors::ObjectTinyRWXS;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Object::Tiny::RW::XS qw(attr1);

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Object::Tiny::RW::XS>. It is
hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a I<hash> to set attributes.
