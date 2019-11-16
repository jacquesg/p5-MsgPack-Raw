package MsgPack::Raw;

use strict;
use warnings;

require XSLoader;
XSLoader::load ('MsgPack::Raw', $MsgPack::Raw::VERSION);

use MsgPack::Raw::Bool;
use MsgPack::Raw::Ext;
use MsgPack::Raw::Packer;
use MsgPack::Raw::Unpacker;

=for HTML
<a href="https://dev.azure.com/jacquesgermishuys/p5-MsgPack-Raw">
	<img src="https://dev.azure.com/jacquesgermishuys/p5-MsgPack-Raw/_apis/build/status/jacquesg.p5-MsgPack-Raw?branchName=master" alt="Build Status: Azure" align="right" />
</a>
=cut

=head1 NAME

MsgPack::Raw - Perl bindings to the msgpack C library

=head1 SYNOPSIS

	use MsgPack::Raw;

=head1 AUTHOR

Jacques Germishuys <jacquesg@striata.com>

=head1 LICENSE AND COPYRIGHT

Copyright 2019 Jacques Germishuys.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1; # End of MsgPack::Raw

