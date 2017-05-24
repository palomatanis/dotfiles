
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/paloma/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

autoload -Uz promptinit
promptinit


# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git archlinux chucknorris command-not-found common-aliases dircycle dirhistory lol rand-quote)

source $ZSH/oh-my-zsh.sh

# User configuration


source /home/paloma/zsh-git-prompt/zshprompt.sh
# ##GIT STUFF
# source /home/paloma/zsh-git-prompt/zshrc.sh
# # an example prompt
# PROMPT='%B%m%~%b$(git_super_status) %# '


# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8


export EDITOR='emacs'

export VISUAL="emacs"

############## VANISHING EXTRACTION VARIABLES ##############
export LIB_VE_HOME=~/vanishing-points/vanishing-extraction
export LIB_VE_RESOURCES=$LIB_VE_HOME/resources
export OPENCV_INSTALL_DIR=/usr/local



# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
#setxkbmap dvorak
setxkbmap -option ctrl:nocaps
xset b off
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
alias py="python2.7"
alias py3="python3"
alias usbmount="sudo mount /dev/sda1 /mnt/usbstick"
alias usbumount="sudo umount /mnt/usbstick"
alias ww="sudo wifi-menu"
alias f="firefox &> /dev/null"
alias e="emacs"
alias dv="setxkbmap dvorak"
alias es="setxkbmap es"
alias os="setxkbmap es"
alias yes="echo Deja mi ordenador, sucio muggle;sleep 1; xscreensaver-command -activate"
alias push="git push origin master"
alias ze="emacs ~/.zshrc&"
alias zs="source ~/.zshrc"
alias telegram="cd Telegram; ./Telegram &"
alias yogurt="yaourt"
alias yogur="yaourt"
alias y="yaourt" 
alias yogurrrr="yaourt"
alias yogurrr="yaourt"
alias yogurr="yaourt"
alias yogurt="yaourt"
alias p="sudo pacman -S"
alias u="yaourt -Syua"
alias android="/opt/android-studio/bin/studio.sh"
#alias usbnet="sudo dhcpcd enp0s20f0u3"
alias usbnet="sudo dhcpcd enp55s0u2" ## Try ip link
alias gpom="git push origin master"
alias l="ls -AhB"
alias lll="ls -lAh1"
alias c="clear"
alias cd..="cd .."
alias untargz="tar -zxvf"
alias untar="tar -xvf"
alias s="sudo "
alias q="exit"
alias c="clear; l"
alias mkdir="mkdir -pv"
alias D="cd ~/Desktop"
alias U="cd ~/UPM"
alias v="cd ~/vanishing-points/vanishing-extraction"
alias pull="git pull origin master"
alias rebuild="cd ..; rm -rf build; mkdir build; cd build"
alias gs="git status"
alias recoverBoot1="sudo cp /boot/efi/EFI/Microsoft/Boot/bootmgfw.efi /boot/efi/EFI/Microsoft"
alias recoverBoot2="sudo cp /boot/efi/EFI/grub/grubx64.efi /boot/efi/EFI/Microsoft/Boot/bootmgfw.efi"
alias c="clion&"
