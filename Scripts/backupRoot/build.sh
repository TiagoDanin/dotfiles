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

dconf dump /org/gnome/desktop/background/ > ~/Scripts/backupRoot/schemas/background
dconf dump /net/launchpad/plank/ > ~/Scripts/backupRoot/schemas/plank
dconf dump /org/gnome/desktop/screensaver/ > ~/Scripts/backupRoot/schemas/screensaver
dconf dump /org/gnome/desktop/interface/ > ~/Scripts/backupRoot/schemas/interface
dconf dump /org/gnome/desktop/wm/preferences/ > ~/Scripts/backupRoot/schemas/preferences
dconf dump /org/gnome/shell/ > ~/Scripts/backupRoot/schemas/gnome-shell
