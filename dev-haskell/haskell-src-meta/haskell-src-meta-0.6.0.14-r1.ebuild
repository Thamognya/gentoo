# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Parse source to template-haskell abstract syntax"
HOMEPAGE="http://hackage.haskell.org/package/haskell-src-meta"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/haskell-src-exts-1.16:=[profile?] <dev-haskell/haskell-src-exts-1.18:=[profile?]
	>=dev-haskell/syb-0.1:=[profile?] <dev-haskell/syb-0.7:=[profile?]
	>=dev-haskell/th-orphans-0.9.1:=[profile?] <dev-haskell/th-orphans-0.14:=[profile?]
	>=dev-lang/ghc-7.8.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
