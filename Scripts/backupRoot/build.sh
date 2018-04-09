sudo rm -r -f autostart
sudo rm -r -f applications
sudo rm -r -f lists
mkdir lists
sudo rm -r -f schemas
mkdir schemas
sudo cp -r /etc/xdg/autostart/ ~/Scripts/backupRoot
sudo cp -r /usr/share/applications/ ~/Scripts/backupRoot
ls /usr/share/plank/themes/ > ~/Scripts/backupRoot/lists/plank-themes
ls /usr/share/themes/ > ~/Scripts/backupRoot/lists/gnome-themes
ls /usr/share/icons/ > ~/Scripts/backupRoot/lists/icons
ls /usr/share/fonts/ > ~/Scripts/backupRoot/lists/fonts
ls /usr/share/gnome-shell/extensions/ > ~/Scripts/backupRoot/lists/gnome-extensions

