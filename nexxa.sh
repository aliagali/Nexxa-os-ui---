#!/data/data/com.termux/files/usr/bin/bash

# Load modules
source modules/banner.sh
source modules/lock.sh
source modules/info.sh
source modules/tools.sh

# Intro animation
clear
nexxa_banner
sleep 2

# Lock screen check
nexxa_lock

# Main menu
while true; do
    clear
    nexxa_banner
    echo -e "📱  Welcome to \e[38;2;255;0;0mN\e[38;2;255;127;0mE\e[38;2;255;255;0mX\e[38;2;0;255;0mX\e[38;2;0;0;255mA\e[0m OS UI\n"
    echo -e "🔹 1. Show System Info"
    echo -e "🔹 2. Install Tools"
    echo -e "🔹 3. Exit"
    echo ""
    read -p "💬 Choose an option: " opt

    case $opt in
        1) show_info ;;
        2) install_tools ;;
        3) echo -e "👋 Bye from Nexxa!"; exit ;;
        *) echo -e "❗ Invalid option"; sleep 1 ;;
    esac
done
