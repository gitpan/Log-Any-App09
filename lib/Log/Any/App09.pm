package Log::Any::App09;
our $VERSION = '0.410.9.1'; # VERSION
require Log::Any::App;
die "We don't have the correct version of Log::Any::App ".
    "($Log::Any::App09::VERSION vs $Log::Any::App::VERSION), ".
    "please reinstall Log-Any-App09\n"
    unless $Log::Any::App::VERSION eq $Log::Any::App09::VERSION;

1;
# ABSTRACT: An easy way to use Log::Any in applications

__END__
=pod

=head1 NAME

Log::Any::App09 - An easy way to use Log::Any in applications

=head1 VERSION

version 0.410.9.1

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

