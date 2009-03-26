# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=DANIELTWC
inherit perl-module

DESCRIPTION="Helper for LDAP models."
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	dev-perl/Class-C3
	dev-perl/perl-ldap
"
