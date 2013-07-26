#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Encode qw(encode_utf8);
use Mock::Person::SK;

# Get all last male names.
my @last_males = @Mock::Person::SK::last_male;

# Print out.
print sort map { encode_utf8($_)."\n" } @last_males;

# Output:
# TODO