Format: 3.0 (quilt)
Source: pulseaudio
Binary: pulseaudio, pulseaudio-utils, pulseaudio-esound-compat, pulseaudio-module-zeroconf, pulseaudio-module-jack, pulseaudio-module-lirc, pulseaudio-module-gsettings, pulseaudio-module-raop, pulseaudio-module-bluetooth, pulseaudio-equalizer, libpulse0, libpulse-mainloop-glib0, libpulse-dev, libpulsedsp
Architecture: any
Version: 12.2.0-0respeaker~re+20180726+1
Maintainer: Pulseaudio maintenance team <pkg-pulseaudio-devel@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: http://www.pulseaudio.org
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/pulseaudio-team/pulseaudio
Vcs-Git: https://salsa.debian.org/pulseaudio-team/pulseaudio.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 10), autopoint, autoconf, automake, check, dh-exec, dpkg-dev (>= 1.17.14), gettext, xmltoman, bash-completion, libasound2-dev [linux-any], libasyncns-dev, libavahi-client-dev, libbluetooth-dev [linux-any] <!stage1>, libsbc-dev [linux-any], libcap-dev [linux-any], libfftw3-dev, libgconf2-dev, libglib2.0-dev, libgtk-3-dev, libice-dev, libjack-dev, libjson-c-dev (>= 0.11), liblircclient-dev, libltdl-dev, liborc-0.4-dev, libsamplerate0-dev, libsndfile1-dev, libsoxr-dev (>= 0.1.1), libspeexdsp-dev (>= 1.2~rc1), libssl-dev, libudev-dev, libsystemd-dev [linux-any], libtdb-dev [!hurd-any], libwebrtc-audio-processing-dev (>= 0.2) [linux-any], libwrap0-dev, libx11-xcb-dev, libxcb1-dev, libxtst-dev
Package-List:
 libpulse-dev deb libdevel optional arch=any
 libpulse-mainloop-glib0 deb sound optional arch=any
 libpulse0 deb libs optional arch=any
 libpulsedsp deb sound optional arch=any
 pulseaudio deb sound optional arch=any
 pulseaudio-equalizer deb sound optional arch=any
 pulseaudio-esound-compat deb sound optional arch=any
 pulseaudio-module-bluetooth deb sound optional arch=linux-any profile=!stage1
 pulseaudio-module-gsettings deb sound optional arch=any
 pulseaudio-module-jack deb sound optional arch=any
 pulseaudio-module-lirc deb sound optional arch=any
 pulseaudio-module-raop deb sound optional arch=any
 pulseaudio-module-zeroconf deb sound optional arch=any
 pulseaudio-utils deb sound optional arch=any
Checksums-Sha1:
 843ddaf1f857b1de4e880fd80039af3d13b6c39f 1433872 pulseaudio_12.2.0.orig.tar.xz
 61b32a15f880061628099ff473aa18d035703fce 32388 pulseaudio_12.2.0-0respeaker~re+20180726+1.debian.tar.xz
Checksums-Sha256:
 81d78e381e4b39c6c643404b43ba9328f05ae194bd6c2cc722c8e40d8764fec6 1433872 pulseaudio_12.2.0.orig.tar.xz
 83e655ed5ebf21e2a4f7ce8d57ee59c6175ba5376f6839fc356d807417169ef4 32388 pulseaudio_12.2.0-0respeaker~re+20180726+1.debian.tar.xz
Files:
 956ed15dfb1b494671ffa062d012a733 1433872 pulseaudio_12.2.0.orig.tar.xz
 9ab4ace130add79c40bada7cbfc5073f 32388 pulseaudio_12.2.0-0respeaker~re+20180726+1.debian.tar.xz
