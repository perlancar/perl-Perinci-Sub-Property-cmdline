package Perinci::Sub::Property::cmdline;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Perinci::Sub::PropertyUtil qw(declare_property);

declare_property(
    name => 'cmdline',
    type => 'function',
    schema => ['any'],
);

1;
#ABSTRACT: Specify command-line attributes

=head1 SYNOPSIS

In function L<Rinci> metadata:

 "cmdline.default_format" => "text",


=head1 DESCRIPTION

Currently this property does nothing by itself, it is just a namespace for
specifying command-line-related attributes (like shown in Synopsis).

