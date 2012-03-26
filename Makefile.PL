use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME			=> 'Cisco::UCS::Chassis',
	AUTHOR			=> q{Luke Poskitt <ltp@cpan.org>},
	VERSION_FROM		=> 'lib/Cisco/UCS/Chassis.pm',
	ABSTRACT_FROM		=> 'lib/Cisco/UCS/Chassis.pm',
	($ExtUtils::MakeMaker::VERSION >= 6.3002 ? ('LICENSE' => 'perl') : ()),
	PL_FILES		=> {},
	PREREQ_PM		=> {
		'Test::More'			=> 0,
		'Scalar::Util'			=> 0,
		'Cisco::UCS::FEX'		=> 0.1,
		'Cisco::UCS::Common::PSU'	=> 0.1,
		'Cisco::UCS::Common::Fan'	=> 0.1,
		'Cisco::UCS::Common::FanModule'	=> 0.1
		},
	dist			=> { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
	clean			=> { FILES => 'Cisco-UCS-Chassis-*' },
);
