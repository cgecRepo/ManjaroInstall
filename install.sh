# Update database
#sudo pacman -Syu

# START ----------------------	YAY	--------------------------------------
#sudo pacman -S yay

# END ----------------------	YAY	--------------------------------------

# Keyboard shortcuts configuration
#cp ~/Documents/scripts/ManjaroInstall/customshortcuts/kglobalshortcutsrc ~/.config/

# Add openSSH to enable backup to the server

# Tiling Window Manager

# START ---------------------- 	Github and client for authentication	-----------------------------------------------
#sudo pacman -S install github-cli
#gh auth login
# Allows file transfer
#git config --global protocol.file.allow always
# END ---------------------- 	Github and client for authentication	-----------------------------------------------

# Julia

# cpp
#sudo pacman -S install clang

# Sublime text
#curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
#echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
#sudo pacman -Syu sublime-text

# Sublime text configuration
#subl --command "install_package_control"
#subl --command "advanced_install_package {\"packages\": \"EasyClangComplete\"}"

# Raylib
#sudo apt install build-essential git
#sudo pacman -S alsa-lib mesa libx11 libxrandr libxi libxcursor libxinerama

# Vulkan: https://vulkan-tutorial.com/Development_environment#page_Linux

# Minecraft: https://wiki.archlinux.org/title/minecraft
#yay -S prismlauncher
#sudo pacman -S jdk8-openjdk
# El mod de reindev esta en la carpeta de minecraft


# START ----------------------	OPENDROP	-----------------------------------------------------
# permite enviar archivos atraves de airdrop
#yay -S opendrop
# END ----------------------	OPENDROP	-----------------------------------------------------
