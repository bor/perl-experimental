# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=BLBLACK
MODULE_VERSION=0.02
inherit perl-module

DESCRIPTION="A Logging Role for Moose"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
RDEPEND="
	dev-perl/Moose
	>=dev-perl/Log-Dispatch-Config-0.50.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=virtual/perl-Test-Simple-0.420.0
		>=dev-perl/IO-stringy-2.110.0
	)
"
