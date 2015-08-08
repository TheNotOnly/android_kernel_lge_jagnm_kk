cmd_arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o := /home/darren/android/kitkat/scripts/gcc-wrapper.py ./Toolchain/bin/arm-architoolchain-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-msm/lge/.bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o.d  -nostdinc -isystem /home/darren/android/kitkat/Toolchain/bin/../lib/gcc/arm-architoolchain-linux-gnueabihf/5.1.0/include -I/home/darren/android/kitkat/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/darren/android/kitkat/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_LGE_BL_54SH_2540mAh_Sanyo_Final)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_LGE_BL_54SH_2540mAh_Sanyo_Final)" -c -o arch/arm/mach-msm/lge/.tmp_bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.c

source_arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o := arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.c

deps_arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o := \
  include/linux/batterydata-lib.h \
    $(wildcard include/config/mach/msm8226/e9wifi.h) \
    $(wildcard include/config/mach/msm8226/e9wifin.h) \
    $(wildcard include/config/mach/msm8226/e7wifi.h) \
    $(wildcard include/config/mach/msm8226/e8wifi.h) \
    $(wildcard include/config/mach/msm8926/e8lte.h) \
    $(wildcard include/config/mach/msm8926/e7lte/att/us.h) \
    $(wildcard include/config/mach/msm8926/e7lte/vzw/us.h) \
    $(wildcard include/config/lge/pm.h) \
    $(wildcard include/config/pm8921/bms.h) \
    $(wildcard include/config/qpnp/bms.h) \
    $(wildcard include/config/lge/pm/battery/capacity/2100mah.h) \
    $(wildcard include/config/mach/msm8x10/w5c/vzw.h) \
    $(wildcard include/config/lge/pm/battery/hitaci/2100mah.h) \
    $(wildcard include/config/lge/pm/battery/profile/data.h) \
    $(wildcard include/config/lge/pm/battery/capacity/1540mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/1700mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/2440mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/2540mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/3000mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/3200mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/4000mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/4200mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/4600mah.h) \
    $(wildcard include/config/lge/pm/battery/capacity/8000mah.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o: $(deps_arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o)

$(deps_arch/arm/mach-msm/lge/bms-batterydata-LGE_BL_54SH_2540mAh_Sanyo_Final.o):
