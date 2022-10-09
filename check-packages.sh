#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#tput setaf 0 = black 
#tput setaf 1 = red 
#tput setaf 2 = green
#tput setaf 3 = yellow 
#tput setaf 4 = dark blue 
#tput setaf 5 = purple
#tput setaf 6 = cyan 
#tput setaf 7 = gray 
#tput setaf 8 = light blue

# use ls -d */ > list to get the list of the created githubs and copy/paste in
# in /home/erik/ARCO/ARCOLINUX-PKGBUILD/arcolinux-pkgbuild-3party/ArcoLinux_3th_party/

count=0

directories=(alacritty-themes
albert
alpm_octopi_utils
alsi
amarok
arc-darkest-theme-git
archlinux-appstream-data-pamac
arc-kde
auto-cpufreq
autotiling
base16-alacritty-git
bash-pipes
bauh
betterlockscreen
betterlockscreen-git
bibata-cursor-theme-bin
boxes
build-3p.sh
caffeine
caffeine-ng
cava
chrome-gnome-shell
chromium-widevine
ckb-next-git
clapper
cmatrix-git
cnijfilter2-mg7700
conky-lua-archers
cpufetch-git
cpuid
cpu-x
.current-version
curseradio-git
cwm
cxxmatrix-git
dbus-go
deadbeef
discord_arch_electron
disper
downgrade
duf-bin
edid-decode-git
enlightenment-arc-theme-git
flameshot-git
font-manager-git
fonts-tlwg
fvwm3-git
gamehub-bin
gamescope
gconf
gitahead-bin
gksu
glxinfo
gmusicbrowser
gnome-doc-utils
gnome-shell-extension-appindicator-git
gnome-shell-extension-dash-to-dock
gnome-shell-extension-pop-shell-git
gnome-system-tools
gnome-terminal-transparency
golang-github-godbus-dbus
gotop-bin
goverlay-bin
gwe
halo-icons-git
hardcode-fixer-git
hw-probe
hypnotix
i3lock-color
imagewriter
inxi
iso-flag-png
itch
jade-application-kit
kazam
ksuperkey
kwin-scripts-forceblur
kwin-scripts-krohnkite-git
lastpass
legendary
libart-lgpl
libblocksruntime
libcpuid
libdispatch
libgksu
libglade
liboobs
libopenmpt
libpamac-aur
libpamac-full
list
lohit-fonts
lxqt-arc-dark-theme-git
mangohud
mate-tweak
megasync-bin
menulibre
minigalaxy
mintlocale
mintstick-git
mono-upnp-git
mono-zeroconf-git
ms-office-online
mugshot
nodejs-nativefier
nomachine
numix-circle-arc-icons-git
numix-circle-icon-theme-git
numix-gtk-theme-git
numix-icon-theme-git
numix-kde-theme-git
nvidia-xrun
nvtop-git
obmenu3
obmenu-generator
ocs-url
octopi
oh-my-zsh-git
oh-my-zsh-powerline-theme-git
ookla-speedtest-bin
openbox-arc-git
openbox-themes-pambudi-git
optimus-manager
optimus-manager-qt
oxy-neon
pacback
packages-needed-to-makepkg.sh
pamac-all
pamac-aur
paru
paru-bin
paru-git
perl-checkupdates-aur
perl-linux-desktopfiles
perl-www-aur
pfetch
pikaur-git
pipes.sh
pkgbuild-chaotic-keyring
pkgbuild-chaotic-mirrorlist
pm2ml
polybar
ponymix
pop-shell-shortcuts-git
powerpill
prot16-xfce4-terminal
proton-community-updater
protonup-git
pycrc
pygtk
python2-gobject2
python2-notify
python3-memoizedb
python3-xcgf
python3-xcpf
python-clickgen
python-grpcio-tools
python-hsaudiotag3k
python-injector
python-inotify-simple
python-isounidecode
python-polib
python-pulse-control
python-pulsectl
python-py3nvml
python-pylyrics
python-pyparted
python-pypresence
python-pysdl2
python-stagger
python-suntime
python-tekore
python-vdf
qobbar-git
qt4
qtwebflix-git
quicktile
radiotray
rare
rarian
rate-arch-mirrors-bin
replay-sorcery
retroarch-autoconfig-udev-git
rplay
sayonara-player
scangearmp2-mg7700
screenkey-git
sddm-sugar-candy-git
simplicity-sddm-theme-git
slimbookbattery
slstatus-git
slurm
snapd
snapd-glib
speedtest-cli-git
spotifywm-git
stacer
stacer-bin
steam-buddy
steam-tweaks
sublime-text-4
sutils-git
systemd-kcm
systemd-manager
system-tools-backends
taglib-extras
taglib-sharp-git
tauon-music-box
tempus-themes-xfce4-terminal-git
termite
termite-terminfo
theme.sh-git
the_platinum_searcher-bin
thunar-shares-plugin
timeshift
timeshift-autosnap
toilet
trizen
ttf-hactor
ttf-hellvetica
ttf-meslo-nerd-font-powerlevel10k
ttf-ms-fonts
tty-clock
tuxboot
tuxboot-git
ufetch-git
ulauncher
unimatrix-git
urxvt-fullscreen
urxvt-resize-font-git
ventoy-bin
vkbasalt
vmware-keymaps
vtop
woeusb
wttr
wyvern
xcursor-arch-cursor-complete
xcursor-breeze
xdgmenumaker
xfce4-panel-profiles
xfce4-terminal-base16-colors-git
xlunch-git
xmonad-log
xtitle-git
yay
yay-bin
yay-git
yin-yang-git
youtube-dl-gui-git
zafiro-icon-theme
zscroll-git
zsh-autosuggestions-git
zsh-completions-git
zsh-fast-syntax-highlighting
zsh-history-substring-search-git
zsh-syntax-highlighting-git
zsh-theme-powerlevel10k-git
)

#for name in $(ls -d */); do

path="/home/erik/ARCO/ARCOLINUX-CAL/arco-calamares-config-xs/check-packages.sh"

for name in "${directories[@]}"; do
	count=$[count+1]
	echo
	echo
	tput setaf 2;
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "Package nr $count: "$name
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	tput sgr0;

	rg $name
	
	tput setaf 3;
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	tput sgr0;
	echo
	echo
	echo

done

