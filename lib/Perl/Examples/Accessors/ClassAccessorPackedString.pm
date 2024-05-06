package Perl::Examples::Accessors::ClassAccessorPackedString;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Class::Accessor::PackedString {
    constructor => 'new',
    accessors => {
        attr1 => "f",
    },
};

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::Accessor::PackedString>. It is
backed by a string.


=head1 ATTRIBUTES

=head2 attr1

A float.


=head1 METHODS

=head2 new([ %attrs ]) => obj

Constructor.
