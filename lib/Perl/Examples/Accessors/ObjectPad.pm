## no critic: Modules::RequireEndWithOne
package Perl::Examples::Accessors::ObjectPad;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Object::Pad;

class Perl::Examples::Accessors::ObjectPad {
    field $attr1 :reader :writer;
}

1;
# ABSTRACT:

=for Pod::Coverage ^(.+)$

=head1 DESCRIPTION

This is an example of a class which uses L<Object::Pad>.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new() => obj

Constructor.
