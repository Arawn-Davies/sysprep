#!/bin/sh

sudo apt install git gcc g++ gdb binutils build-essential qemu-system-x86 xorriso grub-pc grub-common mtools nasm texinfo flex bison wget curl

#git clone https://github.com/Arawn-Davies/sysprep
#cd sysprep
wget https://raw.githubusercontent.com/Arawn-Davies/sysprep/refs/heads/master/.bash_aliases -O bash_aliases
wget https://raw.githubusercontent.com/Arawn-Davies/sysprep/refs/heads/master/.bashrc -O bashrc
cat bashrc >> $HOME/.bashrc && rm bashrc
cat bash_aliases >> $HOME/.bash_aliases && rm bash_aliases
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh
gh auth login
