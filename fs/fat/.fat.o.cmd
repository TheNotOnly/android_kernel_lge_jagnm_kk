cmd_fs/fat/fat.o := ./Toolchain/bin/arm-architoolchain-linux-gnueabihf-ld -EL    -r -o fs/fat/fat.o fs/fat/cache.o fs/fat/dir.o fs/fat/fatent.o fs/fat/file.o fs/fat/inode.o fs/fat/misc.o 
