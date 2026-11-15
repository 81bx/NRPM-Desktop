cp -r .config $HOME

sudo cp -r usr /

sudo chmod u+x /usr/share/wayland-sessions/NRPM.desktop

sudo chmod u+x /usr/share/hinnkaDE/NRPMDesktop.sh

sudo pacman -Sy --needed --nocofirmed sway swaybg kitty xdg-desktop-portal-wlr xwayland xfce4-panel dunst
