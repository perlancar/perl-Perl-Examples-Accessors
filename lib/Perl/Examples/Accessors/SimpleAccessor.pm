package Perl::Examples::Accessors::SimpleAccessor;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Simple::Accessor qw(attr1);

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Simple::Accessor>. It is hash-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new(%attrs) => obj

Constructor. Accept a I<hashref> to set attributes.
