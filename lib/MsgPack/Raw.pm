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
<a href="https://ci.appveyor.com/project/jacquesg/p5-msgpack-raw">
	<img src="https://ci.appveyor.com/api/projects/status/nbr59lf36t73qrvd?svg=true" alt="Build Status: AppVeyor" align="right" />
</a>
<a href="https://coveralls.io/github/jacquesg/p5-MsgPack-Raw">
	<img src="https://coveralls.io/repos/github/jacquesg/p5-MsgPack-Raw/badge.svg?branch=master" alt="Coverage Status" align="right"/>
</a>
=cut

=head1 NAME

MsgPack::Raw - Perl bindings to the msgpack C library

=head1 SYNOPSIS

	use MsgPack::Raw;

	my $packer = MsgPack::Raw::Packer->new;
	my $packed = $packer->pack ({ a => 'b', c => 'd' });

	my $unpacker = MsgPack::Raw::Unpacker->new;
	$unpacker->feed ($packed);

	my $unpacked = $unpacker->next();

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

