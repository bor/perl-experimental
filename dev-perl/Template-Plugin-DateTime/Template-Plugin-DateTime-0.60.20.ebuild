# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5
MODULE_AUTHOR=DMAKI
MODULE_VERSION=0.06002
inherit perl-module

DESCRIPTION="A Template Plugin To Use DateTime Object"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Template-Toolkit
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
"
DEPEND="${RDEPEND}"

SRC_TEST=do
