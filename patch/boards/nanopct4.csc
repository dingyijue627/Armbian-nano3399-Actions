# Rockchip RK3399 hexa core 4GB RAM SoC GBE USB3 USB-C WiFi/BT eMMC NVMe
BOARD_NAME="NanoPC T4"
BOARDFAMILY="rockchip64"
BOARD_MAINTAINER=""
BOOTCONFIG="nanopc-t4-rk3399_defconfig"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="legacy"
KERNEL_MAJOR_MINOR="6.6"
FULL_DESKTOP="yes"
ASOUND_STATE="asound.state.rt5651"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3399-nanopc-t4.dtb"
BOOT_SCENARIO="blobless"
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=ttyS2,1500000 console=tty0"
###镜像地址
MAINLINE_MIRROR="tuna"
DOWNLOAD_MIRROR="china"
##Armbian国内
ARMBIAN_MIRROR="https://mirrors.tuna.tsinghua.edu.cn/armbian"
##镜像输出压缩
COMPRESS_OUTPUTIMAGE="xz"
#安装内核头
INSTALL_HEADERS="yes"
#冻结内核
BSPFREEZE="yes"
