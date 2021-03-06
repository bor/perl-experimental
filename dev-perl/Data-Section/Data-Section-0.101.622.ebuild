# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$
EAPI=5
MODULE_AUTHOR=RJBS
MODULE_VERSION=0.101622
inherit perl-module

DESCRIPTION='read multiple hunks of data out of your DATA section'
LICENSE=" || ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
perl_meta_configure() {
	# ExtUtils::MakeMaker 6.30 ( 6.300.0 )
	echo \>=virtual/perl-ExtUtils-MakeMaker-6.30
}
perl_meta_runtime() {
	# MRO::Compat 0.09 ( 0.90.0 )
	echo \>=dev-perl/MRO-Compat-0.90.0
	# Sub::Exporter 0.979 ( 0.979.0 )
	echo \>=dev-perl/Sub-Exporter-0.979.0
	# strict
	# echo dev-lang/perl
	# warnings
	# echo dev-lang/perl
}
perl_meta_test() {
	# File::Find
	# echo dev-lang/perl
	# File::Temp
	echo virtual/perl-File-Temp
	# Test::More 0.96 ( 0.960.0 )
	echo \>=virtual/perl-Test-Simple-0.96
	# base
	# echo virtual/perl-base
	# lib
	# echo virtual/perl-lib
}
DEPEND="
	$(perl_meta_configure)
	$(perl_meta_runtime)
	test? ( $(perl_meta_test) )
"
RDEPEND="
	$(perl_meta_runtime)
"
SRC_TEST="do parallel"
