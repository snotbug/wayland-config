sudo pacman -Syu adobe-source-han-sans-cn-fonts adobe-source-han-sans-tw-fonts alacritty android-file-transfer android-tools brightnessctl btop chromium fcitx5 fcitx5-configtool fcitx5-rime firefox fuzzel gimp git godot grim hyprland hyprpaper keepassxc man-db mpv neovim networkmanager obs-studio pipewire pulsemixer pyright ripgrep shotcut slurp tesseract tesseract-data-chi_sim tesseract-data-chi_sim_vert tesseract-data-chi_tra tesseract-data-chi_tra_vert ufw unzip waybar wl-clipboard xdg-desktop-portal-hyprland yt-dlp zip

mkdir $HOME/Desktop $HOME/Documents $HOME/Downloads/videos $HOME/Downloads/audio $HOME/Downloads/development $HOME/Music $HOME/Pictures/screenshots $HOME/Videos

sudo systemctl disable iptables.service
sudo systemctl stop iptables.service
sudo systemctl enable ufw.service
sudo systemctl start ufw.service

sudo ufw deny 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
