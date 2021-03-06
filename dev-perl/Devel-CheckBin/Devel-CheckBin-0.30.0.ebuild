# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

MODULE_AUTHOR=TOKUHIROM
MODULE_VERSION=0.03
inherit perl-module

DESCRIPTION="check that a command is available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-6.520.0
	virtual/perl-parent
"
DEPEND="${RDEPEND}
	test? (
		virtual/perl-File-Temp
		>=virtual/perl-Test-Simple-0.980.0
	)
"
