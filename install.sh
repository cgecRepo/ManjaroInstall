# Update database
#sudo pacman -Syu

# START ----------------------	YAY	--------------------------------------
#sudo pacman -S yay
# END ----------------------	YAY	--------------------------------------

# Keyboard shortcuts configuration
#cp ~/Documents/scripts/ManjaroInstall/customshortcuts/kglobalshortcutsrc ~/.config/

# Add openSSH to enable backup to the server

# Tiling Window Manager

# START --------------------	Github and client for authentication	-----------------------------------------------
#sudo pacman -S install github-cli
#gh auth login
# Allows file transfer for yay
#git config --global protocol.file.allow always
# END ----------------------	Github and client for authentication	-----------------------------------------------

# Julia
#sudo pacman -S julia

# cpp
#sudo pacman -S install clang

# START --------------------------------	Sublime text 	------------------------------------
#curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
#echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
#sudo pacman -Syu sublime-text

# Sublime text configuration
#subl --command "install_package_control"
#subl --command "advanced_install_package {\"packages\": \"EasyClangComplete\"}"
#subl --command "advanced_install_package {\"packages\": \"Julia,LSP,LSP-julia\"}"
# END ----------------------------------	Sublime text 	------------------------------------

# START --------------------------------	Raylib	--------------------------------------------
# sudo apt install build-essential git
# sudo pacman -S alsa-lib mesa libx11 libxrandr libxi libxcursor libxinerama
# cd 
# cd ~/Downloads
# git clone https://github.com/raysan5/raylib.git raylib
# cd raylib/src/
# make PLATFORM=PLATFORM_DESKTOP # To make the static version.
# END ----------------------------------	Raylib	--------------------------------------------

# START --------------------------------	Vulkan 	--------------------------------------------
# link to tutorial: https://vulkan-tutorial.com/Development_environment#page_Linux
# END ----------------------------------	Vulkan 	--------------------------------------------

# START --------------------------------	Minecraft	----------------------------------------
# link to downloads: https://wiki.archlinux.org/title/minecraft
#yay -S prismlauncher
#sudo pacman -S jdk8-openjdk
# El mod de reindev esta en la carpeta de minecraft, se necesita
# END ----------------------------------	Minecraft	----------------------------------------

# Minecraft reindev server jar
# wget https://cdn.fox2code.com/files/reindev281-04_server.jar

# START --------------------------------	OPENDROP	----------------------------------------
# permite enviar archivos atraves de airdrop
#yay -S opendrop
# END ----------------------------------	OPENDROP	----------------------------------------
