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

count=0

directories=(albert
alpm_octopi_utils
alsi
amarok
arc-darkest-theme-git
archlinux-appstream-data-pamac
arc-kde
auto-cpufreq
autotiling
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
cmatrix-git
cnijfilter2-mg7700
conky-lua-archers
cpufetch-git
cpuid
cpu-x
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
gwe
halo-icons-git
hardcode-fixer-git
hw-probe
hypnotix
i3lock-color
imagewriter
inxi
iso-flag-png
jade-application-kit
kazam
ksuperkey
kwin-scripts-krohnkite-git
lastpass
legendary
libart-lgpl
libblocksruntime
libcpuid
libdispatch
libgksu
liboobs
libopenmpt
libpamac-full
list
lohit-fonts
lxqt-arc-dark-theme-git
mate-tweak
megasync-bin
menulibre
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
obkey-git
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
python-pulse-control
python-pulsectl
python-py3nvml
python-pylyrics
python-pyparted
python-pysdl2
python-stagger
python-suntime
python-tekore
python-vdf
qobbar-git
qt4
quicktile
radiotray
rarian
rate-arch-mirrors-bin
retroarch-autoconfig-udev-git
rplay
sayonara-player
scangearmp2-mg7700
screenkey-git
sddm-sugar-candy-git
slimbookbattery
slstatus-git
slurm
snapd
snapd-glib
speedtest-cli-git
spotifywm-git
stacer
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
unimatrix-git
urxvt-fullscreen
urxvt-resize-font-git
ventoy-bin
vmware-keymaps
vtop
woeusb
wttr
wyvern
xcursor-arch-cursor-complete
xcursor-breeze
xdgmenumaker
xfce4-panel-profiles
xlunch-git
xmonad-log
xtitle-git
yay
yay-bin
yay-git
yin-yang-git
zafiro-icon-theme
zscroll-git
zsh-autosuggestions-git
zsh-completions-git
zsh-fast-syntax-highlighting
zsh-history-substring-search-git
zsh-syntax-highlighting-git
zsh-theme-powerlevel10k-git
arcolinux-teamviewer
bitwarden-bin
brackets-bin
brave-bin
build-xl.sh
dropbox
enpass-bin
etcher-bin
faba-icon-theme-git
faba-mono-icons-git
geekbench
gitfiend
gitkraken
google-chrome
google-earth-pro
icecat-bin
insync
librewolf-bin
list
losslesscut-bin
mailspring
minecraft-launcher
moka-icon-theme-git
moneydance
mullvad-vpn-bin
neverball
onlyoffice-bin
openoffice-bin
paper-icon-theme
plex-media-player
plex-media-server
skypeforlinux-stable-bin
slack-desktop
spotify
teams
tor-browser
ttf-wps-fonts
viber
visual-studio-code-bin
vivaldi-widevine
whatsapp-nativefier
wps-office
zoom
)

#for name in $(ls -d */); do
for name in "${directories[@]}"; do
	count=$[count+1]
	echo
	echo
	tput setaf 2;
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "Package nr $count: "$name
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	tput sgr0;

	pt $name
	
	tput setaf 3;
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	tput sgr0;
	echo
	echo
	echo

done

