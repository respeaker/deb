Format: 1.0
Source: libdrm
Binary: libdrm-dev, libdrm2, libdrm2-udeb, libdrm2-dbg, libdrm-intel1, libdrm-intel1-dbg, libdrm-nouveau2, libdrm-nouveau2-dbg, libdrm-radeon1, libdrm-radeon1-dbg, libdrm-omap1, libdrm-omap1-dbg, libdrm-freedreno1, libdrm-freedreno1-dbg, libdrm-exynos1, libdrm-exynos1-dbg, libdrm-tegra0, libdrm-tegra0-dbg, libdrm-amdgpu1, libdrm-amdgpu1-dbg, libdrm-rockchip1, libdrm-rockchip1-dbg
Architecture: linux-any kfreebsd-any any-arm
Version: 2.4.74-2
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Andreas Boll <andreas.boll.dev@gmail.com>
Homepage: https://cgit.freedesktop.org/mesa/drm/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-xorg/lib/libdrm.git
Vcs-Git: https://anonscm.debian.org/git/pkg-xorg/lib/libdrm.git
Build-Depends: debhelper (>= 10), quilt, xsltproc, docbook-xsl, libx11-dev, pkg-config, xutils-dev (>= 1:7.6+2), libpthread-stubs0-dev, libudev-dev [linux-any], libpciaccess-dev, valgrind [amd64 armhf i386 mips mipsel powerpc s390x], libbsd-dev [kfreebsd-any]
Package-List:
 libdrm-amdgpu1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-amdgpu1-dbg deb debug extra arch=linux-any,kfreebsd-any
 libdrm-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libdrm-exynos1 deb libs optional arch=any-arm
 libdrm-exynos1-dbg deb debug extra arch=any-arm
 libdrm-freedreno1 deb libs optional arch=any-arm,arm64
 libdrm-freedreno1-dbg deb debug extra arch=any-arm,arm64
 libdrm-intel1 deb libs optional arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libdrm-intel1-dbg deb debug extra arch=amd64,i386,kfreebsd-amd64,kfreebsd-i386,x32
 libdrm-nouveau2 deb libs optional arch=linux-any
 libdrm-nouveau2-dbg deb debug extra arch=linux-any
 libdrm-omap1 deb libs optional arch=any-arm
 libdrm-omap1-dbg deb debug extra arch=any-arm
 libdrm-radeon1 deb libs optional arch=linux-any,kfreebsd-any
 libdrm-radeon1-dbg deb debug extra arch=linux-any,kfreebsd-any
 libdrm-rockchip1 deb libs optional arch=any-arm,arm64
 libdrm-rockchip1-dbg deb debug extra arch=any-arm,arm64
 libdrm-tegra0 deb libs optional arch=any-arm,arm64
 libdrm-tegra0-dbg deb debug extra arch=any-arm,arm64
 libdrm2 deb libs optional arch=linux-any,kfreebsd-any
 libdrm2-dbg deb debug extra arch=linux-any,kfreebsd-any
 libdrm2-udeb udeb debian-installer optional arch=linux-any,kfreebsd-any
Checksums-Sha1:
 5f8b2afeaa88911428088f326e80d0dedbe0aa5b 551747 libdrm_2.4.74-2.tar.gz
Checksums-Sha256:
 74aff2698d01b1eae84c1f65fd32969b0ef390b61b8c15d0fc9d7ccef1d6d871 551747 libdrm_2.4.74-2.tar.gz
Files:
 53d4fec7d3676deefc5b2446d78625d4 551747 libdrm_2.4.74-2.tar.gz
