# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: schism $

EAPI=5

DESCRIPTION="Library for formatting Windows XML Event Log (EVTX) data types"
HOMEPAGE="https://github.com/libyal/libfwevt"
LIBYAL_RELEASE="experimental"

inherit libyal-r1

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="iconv nls static-libs threads"

DEPEND="${LIBYAL_DEPEND}
	dev-libs/libcstring
	dev-libs/libcerror
	dev-libs/libcthreads
	dev-libs/libcdata
	dev-libs/libcnotify
	dev-libs/libuna
	dev-libs/libfdatetime
	dev-libs/libfguid
	dev-libs/libfvalue"
RDEPEND="${DEPEND}"
