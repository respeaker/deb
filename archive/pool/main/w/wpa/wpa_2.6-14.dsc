Format: 3.0 (quilt)
Source: wpa
Binary: hostapd, wpagui, wpasupplicant, wpasupplicant-udeb
Architecture: linux-any kfreebsd-any
Version: 2:2.6-14
Maintainer: Debian wpasupplicant Maintainers <pkg-wpa-devel@lists.alioth.debian.org>
Uploaders:  Stefan Lippers-Hollmann <s.l-h@gmx.de>, Jan Dittberner <jandd@debian.org>, Andrew Shadura <andrewsh@debian.org>
Homepage: http://w1.fi/wpa_supplicant/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/collab-maint/wpa.git
Vcs-Git: https://anonscm.debian.org/git/collab-maint/wpa.git
Build-Depends: debhelper (>> 10), libdbus-1-dev, libssl-dev, qtbase5-dev, libncurses5-dev, libpcsclite-dev, libnl-3-dev [linux-any], libnl-genl-3-dev [linux-any], libnl-route-3-dev [linux-any], libpcap-dev [kfreebsd-any], libbsd-dev [kfreebsd-any], libreadline-dev, pkg-config, docbook-to-man, docbook-utils
Package-List:
 hostapd deb net optional arch=linux-any,kfreebsd-any
 wpagui deb net optional arch=linux-any,kfreebsd-any
 wpasupplicant deb net optional arch=linux-any,kfreebsd-any
 wpasupplicant-udeb udeb debian-installer standard arch=linux-any
Checksums-Sha1:
 b829fc4a8298e904fc8ee7da7093b01667968672 2853656 wpa_2.6.orig.tar.xz
 59b172ac58e8601766aa4f9a870cd10fbedccd2c 75472 wpa_2.6-14.debian.tar.xz
Checksums-Sha256:
 bb54926dca296acda6ca9f194cc2a49c875f66465a505f0fcdb2e4a83d7c34af 2853656 wpa_2.6.orig.tar.xz
 880d3f102003dea09b48c763a20a542833c5bc9a4754b52c25e3a87cda1360e8 75472 wpa_2.6-14.debian.tar.xz
Files:
 b9c9850738b533d16a1db2091d267891 2853656 wpa_2.6.orig.tar.xz
 42339337a5df6eeedc31aaae377ba680 75472 wpa_2.6-14.debian.tar.xz
