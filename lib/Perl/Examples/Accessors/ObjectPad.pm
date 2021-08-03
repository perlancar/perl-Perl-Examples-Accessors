package Perl::Examples::Accessors::ObjectPad;

# AUTHORITY
# DATE
# DIST
# VERSION

use Object::Pad;

class Perl::Examples::Accessors::ObjectPad {
    has $attr1 :reader :writer;
}

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Object::Pad>.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new() => obj

Constructor.
