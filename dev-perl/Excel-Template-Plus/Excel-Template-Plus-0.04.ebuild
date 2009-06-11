# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=STEVAN
inherit perl-module

DESCRIPTION="An extension to the Excel::Template module"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
RDEPEND="
	dev-perl/Excel-Template
	dev-perl/Template-Toolkit
	dev-perl/IO-String
	>=dev-perl/Moose-0.18
	>=dev-perl/MooseX-Param-0.01
	dev-perl/Test-Deep
	dev-perl/Spreadsheet-ParseExcel
"
DEPEND="
	dev-perl/Test-Exception
	${RDEPEND}
"
