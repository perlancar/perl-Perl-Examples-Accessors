package Perl::Examples::Accessors::ClassXSAccessorArray;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

use Class::XSAccessor::Array {
    constructor => 'new',
    accessors => {
        attr1 => 0,
    },
};

1;
# ABSTRACT:

=head1 DESCRIPTION

This is an example of a class which uses L<Class::XSAccessor::Array>. It is
array-based.


=head1 ATTRIBUTES

=head2 attr1


=head1 METHODS

=head2 new() => obj

Constructor. Note that it does not accept any arguments to set initial attribute
value.
