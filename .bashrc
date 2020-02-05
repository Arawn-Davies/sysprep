# Stick at the end of the existing .bashrc

# i686-elf-gcc cross compiler for OSDev
export PREFIX="$HOME/.i686-elf/"
export TARGET=i686-elf
export PATH="$PREFIX/bin:$PATH"

# PS2DEV toolchain
export PS2DEV=/usr/local/ps2dev
export PS2SDK=$PS2DEV/ps2sdk
export PATH=$PATH:$PS2DEV/bin:$PS2DEV/ee/bin:$PS2DEV/iop/bin:$PS2DEV/dvp/bin:$PS2SDK/bin
