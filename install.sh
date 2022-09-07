rm -rf ~/.config/xfce4/panel ~/.config/xfce4/xfconf
cp -r panel/ xfconf/ ~/.config/xfce4/
sudo cp -r linux.png /usr/share/backgrounds/
sudo apt update -y && sudo apt install git xfce4-systemload-plugin xfce4-cpufreq-plugin xfce4-cpugraph-plugin -y
sudo apt install papirus-icon-theme -y
git clone https://github.com/PapirusDevelopmentTeam/papirus-folders.git
cd papirus-folders && ./install.sh
sudo papirus-folders -C bluegrey --theme Papirus-Dark
git clone https://github.com/dracula/gtk.git 
sudo mv gtk/ /usr/share/themes/
sudo mv /usr/share/themes/gtk/kde/cursors/Dracula-cursors /usr/share/icons/
sudo reboot -f
