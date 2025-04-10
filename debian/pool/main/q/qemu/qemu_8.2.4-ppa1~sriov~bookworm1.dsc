Format: 3.0 (quilt)
Source: qemu
Binary: qemu-system, qemu-block-extra, qemu-system-data, qemu-system-common, qemu-system-gui, qemu-system-modules-spice, qemu-system-modules-opengl, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-system-xen, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent
Architecture: any all
Version: 1:8.2.4-ppa1~sriov~bookworm1
Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>
Uploaders: Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/qemu-team/qemu
Vcs-Git: https://salsa.debian.org/qemu-team/qemu.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 13), python3:any, python3-venv, python3:any (>> 3.11) | python3-tomli, meson (>> 0.63.0~), ninja-build, flex, bison, python3-sphinx:native, python3-sphinx-rtd-theme
Build-Depends-Arch: libglib2.0-dev, zlib1g-dev, libcapstone-dev, libaio-dev [linux-any], libjack-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libpulse-dev, libasound2-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libpipewire-0.3-dev (>> 0.3.60) [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libbpf-dev [linux-any], libbrlapi-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, libfuse3-dev, gnutls-dev, libgtk-3-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libvte-2.91-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libiscsi-dev, libncurses-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libvirglrenderer-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libepoxy-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libdrm-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libgbm-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libnfs-dev, libnuma-dev [i386 amd64 ia64 mips mipsel mips64 mips64el powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc s390x riscv64], libcacard-dev, libpixman-1-dev, librbd-dev [amd64 arm64 mips64el ppc64el ppc64 riscv64 s390x sparc64], libglusterfs-dev [amd64 arm64 ppc64el ppc64 riscv64 mips64el s390x ia64 sparc64], libsasl2-dev, libsdl2-dev [amd64 arm arm64 armel armhf i386 mips mips64 mips64el mipsel powerpc powerpcspe ppc64 ppc64el riscv64 s390x sparc sparc64], libseccomp-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64 ppc64el powerpc riscv64 s390x x32], libslirp-dev, libspice-server-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el], librdmacm-dev [linux-any], libibverbs-dev [linux-any], libibumad-dev [linux-any], liburing-dev [linux-any], libusb-1.0-0-dev [linux-any], libusbredirparser-dev [linux-any], libssh-dev, libzstd-dev, libvdeplug-dev, libxen-dev [linux-amd64], nettle-dev, libudev-dev [linux-any], libjpeg-dev, libpng-dev, libpmem-dev [amd64 arm64]
Build-Depends-Indep: gcc-i686-linux-gnu, device-tree-compiler, gcc-s390x-linux-gnu, gcc-alpha-linux-gnu, gcc-powerpc-linux-gnu, gcc-powerpc64-linux-gnu, libssl-dev, gcc-sparc64-linux-gnu, fcode-utils, xsltproc, gcc-hppa-linux-gnu, gcc-riscv64-linux-gnu, gcc-arm-none-eabi
Build-Conflicts: oss4-dev
Package-List:
 qemu-block-extra deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sh4,sparc,sparc64,x32
 qemu-guest-agent deb otherosfs optional arch=any
 qemu-system deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-arm deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-common deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-data deb otherosfs optional arch=all
 qemu-system-gui deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64
 qemu-system-mips deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-misc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-modules-opengl deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-modules-spice deb otherosfs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,ppc64el profile=!pkg.qemu.omit-system
 qemu-system-ppc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-sparc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-x86 deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-system
 qemu-system-xen deb otherosfs optional arch=amd64 profile=!pkg.qemu.omit-system-xen
 qemu-user deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-user
 qemu-user-binfmt deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-user
 qemu-user-static deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,i386,mips,mips64,mips64el,mipsel,ppc64,ppc64el,riscv64,s390x,sparc,sparc64 profile=!pkg.qemu.omit-user-static
 qemu-utils deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,m68k,mips,mips64,mips64el,mipsel,powerpc,powerpcspe,ppc64,ppc64el,riscv64,s390x,sh4,sparc,sparc64,x32
Checksums-Sha1:
 c7b866a97a377260764d7b56d50216f2f8822db6 62428701 qemu_8.2.4.orig.tar.gz
 dd1f1cd271a5422b27c7dd1956306a1bfea99c50 139648 qemu_8.2.4-ppa1~sriov~bookworm1.debian.tar.xz
Checksums-Sha256:
 81109d87bd4fdb19531449782491fbcd2a9739000f33648a77c045413142a910 62428701 qemu_8.2.4.orig.tar.gz
 4a5d039bef27c9d47dd62cd9b5d64c20dba08c6f453975d434323495e6721679 139648 qemu_8.2.4-ppa1~sriov~bookworm1.debian.tar.xz
Files:
 1e74bf32c0fb2e3751d4b12e82f55eb2 62428701 qemu_8.2.4.orig.tar.gz
 48410d0e7795b070e09a5c92ed16e0d5 139648 qemu_8.2.4-ppa1~sriov~bookworm1.debian.tar.xz
