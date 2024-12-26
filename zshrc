# Dodatkowe pathy

export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

# Themesy

ZSH_THEME="robbyrussell"

# Pluginy i Oh My Zsh

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Aliasy

alias db="distrobox"
alias amfora="/home/asteroth/amfora/./amfora_1.9.2_linux_64-bit"
alias zyp="sudo zypper"
alias syp="sypper"
alias pacin="sudo pacman -S"
alias pacre="sudo pacman -R"
alias pacup="sudo pacman -Syu"
alias apt="sudo apt"
alias cat="bat"
alias .1="cd .."
alias .2="cd ../.."
alias ls="eza --icons"
alias cd="z"
alias weather="curl -s wttr.in/Swiebodzice"
alias cp="rsync -aP"
alias iso="/home/asteroth/moje/Bash/./woeusb-5.2.4.bash --device"
alias battery="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias ram="sudo dmidecode --type 17"
alias clearram="sudo /home/asteroth/moje/Bash/./clear_ram.sh"
alias gdriveup="/home/asteroth/moje/Bash/./gdriveupload.sh"
alias gdrivedo="/home/asteroth/moje/Bash/./gdrivedownload.sh"
alias gdrivesee="rclone ls google-drive:/Pliki-Linux"
alias czas='python3 /home/asteroth/moje/Python/male_skrypty/zegarek5.py'
# ten ci wyszuka pliki z fzf i i ten co wybierzesz otworzy w nano 
alias fzftext="/home/asteroth/moje/Bash/./fzftext.sh"
#alias p10k-colors="/home/asteroth/moje/Bash/./p10k-colors.sh"
#alias hide.me="/home/asteroth/moje/Bash/hideme.sh"

# Prompty, Konfigi

#fatfetch

 fastfetch --logo-color-1 magenta --logo-color-2 blue --logo-color-3 white --logo-color-4 yellow

#fuzzy finder

 source <(fzf --zsh)
 
#zoxide

 eval "$(zoxide init zsh)"
 
#starship prompt (rozpocznij i skieruj do mojego konfigu)

 export STARSHIP_CONFIG=~/.config/starship.toml
 
 eval "$(starship init zsh)"
 
#manpager neovim (zeby strony man otwieralo ci w lunarvim z syntax highlight)

 export MANPAGER='lvim +Man!'

export PATH=$PATH:/home/asteroth/.spicetify
