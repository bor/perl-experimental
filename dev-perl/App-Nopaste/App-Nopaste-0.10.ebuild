# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=SARTAK
inherit perl-module

DESCRIPTION="easy access to any pastebin"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/WWW-Mechanize
	>=dev-perl/Moose-0.50
	>=dev-perl/MooseX-Getopt-0.13
"
