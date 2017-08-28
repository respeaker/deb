Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth3-dbg, libbluetooth-dev, bluetooth, bluez, bluez-dbg, bluez-cups, bluez-obexd, bluez-hcidump, bluez-test-tools, bluez-test-scripts
Architecture: linux-any all
Version: 5.46-1
Maintainer: Debian Bluetooth Maintainers <pkg-bluetooth-maintainers@lists.alioth.debian.org>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-bluetooth/bluez.git
Vcs-Git: https://anonscm.debian.org/git/pkg-bluetooth/bluez.git
Build-Depends: debhelper (>= 9), autotools-dev, dh-autoreconf, flex, bison, libdbus-glib-1-dev, libglib2.0-dev, libcap-ng-dev, libdw-dev, libudev-dev, libreadline-dev, libical-dev, libasound2-dev, udev, check, systemd, dh-systemd
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-dbg deb debug extra arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-test-scripts deb admin optional arch=all
 bluez-test-tools deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel extra arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
 libbluetooth3-dbg deb debug extra arch=linux-any
Checksums-Sha1:
 174968bab4dc32c44b67de648a87e106d2d42671 1473832 bluez_5.46.orig.tar.xz
 e081646f12690c3604fe3a0e784d0fb63a72905b 27040 bluez_5.46-1.debian.tar.xz
Checksums-Sha256:
 7548a2c3317a5647c99ce0281068a1b9193c83368cbb1d19178d35c13ad472aa 1473832 bluez_5.46.orig.tar.xz
 94beac9b00deec62198c0418dd3e166870eead08095fc291a443c43255c70955 27040 bluez_5.46-1.debian.tar.xz
Files:
 75bb484e736b58258ad4d45b87c5c8b0 1473832 bluez_5.46.orig.tar.xz
 5f1c3e2f2a4b0586f201a1ad4b3b9343 27040 bluez_5.46-1.debian.tar.xz
