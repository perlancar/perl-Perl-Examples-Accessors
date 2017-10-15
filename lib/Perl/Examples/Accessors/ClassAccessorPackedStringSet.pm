package Perl::Examples::Accessors::ClassAccessorPackedStringSet;

# DATE
# VERSION

use Class::Accessor::PackedString::Set {
    constructor => 'new',
    accessors => [
        attr1 => "f",
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::Accessor::PackedString::Set>.
It is backed by a string.


=head1 ATTRIBUTES

=head2 attr1

A float.


=head1 METHODS

=head2 new([ %attrs ]) => obj

Constructor.
