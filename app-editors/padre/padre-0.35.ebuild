# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MY_PN=Padre
MY_P=${MY_PN}-${PV}
MODULE_AUTHOR=JQUELIN
S=${WORKDIR}/${MY_P}
inherit perl-module

DESCRIPTION="Perl Application Development and Refactoring Environment"
HOMEPAGE="http://padre.perlide.org/"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="
	>=sys-apps/ack-1.86
	>=dev-perl/Class-Adapter-1.05
	>=dev-perl/Class-Autouse-1.26
	>=dev-perl/Class-Unload-0.03
	>=dev-perl/Class-XSAccessor-0.14
	>=dev-perl/Class-XSAccessor-Array-0.14
	>=dev-perl/DBD-SQLite-1.10
	>=dev-perl/DBI-1.58
	>=dev-perl/Devel-Dumpvar-0.04
	virtual/perl-Digest-MD5
	>=dev-perl/File-Copy-Recursive-0.37
	>=dev-perl/File-Find-Rule-0.30
	>=dev-perl/File-HomeDir-0.84
	>=dev-perl/File-ShareDir-1.00
	>=dev-perl/File-ShareDir-PAR-0.04
	>=virtual/perl-File-Spec-3.27.01
	>=dev-perl/File-Which-0.05
	virtual/perl-Getopt-Long
	>=dev-perl/HTML-Parser-3.58
	>=dev-perl/IO-stringy-2.110
	virtual/perl-IO
	>=dev-perl/IO-String-1.08
	>=virtual/perl-IPC-Cmd-0.42
	>=virtual/perl-Scalar-List-Utils-1.18
	>=dev-perl/Module-Inspector-0.04
	>=dev-perl/Module-Refresh-0.13
	>=dev-perl/Module-Starter-1.50
	>=dev-perl/ORLite-1.20
	>=dev-perl/ORLite-Migrate-0.03
	>=dev-perl/PAR-0.989
	>=dev-perl/Params-Util-0.33
	>=dev-perl/Parse-ErrorString-Perl-0.11
	>=dev-perl/Pod-POM-0.17
	>=virtual/perl-Pod-Simple-3.07
	>=dev-perl/PPI-1.203
	>=dev-perl/Probe-Perl-0.01
	>=virtual/perl-Storable-2.15
	virtual/perl-Text-Balanced
	>=dev-perl/Text-Diff-0.35
	>=dev-perl/Text-FindIndent-0.03
	>=dev-perl/Thread-Queue-2.11
	>=virtual/perl-threads-1.71
	>=virtual/perl-threads-shared-1.26
	>=dev-perl/URI-0
	>=dev-perl/wxperl-0.89
	>=dev-perl/Wx-Perl-ProcessStream-0.11
	>=dev-perl/YAML-Tiny-1.32
	>=dev-perl/Test-Most-0.21
	>=dev-perl/Test-Script-1.03
	>=dev-perl/Test-Exception-0.27
	>=dev-perl/Test-NoWarnings-0.084
"

src_configure(){
	unset DISPLAY
	perl-module_src_configure
}
