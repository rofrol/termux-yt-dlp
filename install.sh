#!/usr/bin/env bash
set -euo pipefail

BLUE='\e[34m'
NC='\e[0m'
WORKING_DIR=$(echo $(pwd))
YTDLP_CONFIG_FOLDER="${WORKING_DIR}/.config/yt-dlp/"
TERMUXURLOPENER_CONFIG_FOLDER="${WORKING_DIR}/bin/"

echo "Hi, This script setup an environment to download various videos from various apps"
sleep 1
echo -e "\n\n${BLUE}Requirements :"
echo -e "${NC}    1. Allow storage access to Termux"
echo -e "${NC}    2. A working internet connection.\n\n"
read -p "When you are ready just press enter:"

# Basic setup
termux-setup-storage
sleep 2
pkg update
pkg install python ffmpeg
pip install wheel
pip install yt-dlp
mkdir -p $TERMUXURLOPENER_CONFIG_FOLDER
cp -r yt-dlp ~/.config/
curl -L termux-url-opener "${TERMUXURLOPENER_CONFIG_FOLDER}/"

echo -e "${BLUE}Congratulations!!! Your setup is complete.\n\n"
read -p "When you are ready just press enter"
