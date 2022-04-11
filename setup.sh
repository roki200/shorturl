#!/bin/bash

banner() {
clear
printf "\e[0m\n"
printf "\e[0m\e[1;93m    _____ _                _    \e[0m\e[1;92m _    _ _____  _      \e[0m\n"
printf "\e[0m\e[1;93m   / ____| |              | |   \e[0m\e[1;92m| |  | |  __ \| |     \e[0m\n"
printf "\e[0m\e[1;93m  | (___ | |__   ___  _ __| |_  \e[0m\e[1;92m| |  | | |__) | |     \e[0m\n"
printf "\e[0m\e[1;93m   \___ \|  _ \ / _ \|  __| __| \e[0m\e[1;92m| |  | |  _  /| |     \e[0m\n"
printf "\e[0m\e[1;93m   ____) | | | | (_) | |  | |_  \e[0m\e[1;92m| |__| | | \ \| |____ \e[0m\n"
printf "\e[0m\e[1;93m  |_____/|_| |_|\___/|_|   \__| \e[0m\e[1;92m \____/|_|  \_\______|\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[1;93m        Created By @IO3EP \e[0m\e[1;91m( \e[0m\e[1;92mROKI \e[0m\e[1;91m)\e[0m\n"
printf "\e[0m\n"
printf "\e[0m\e[1;93m    Github :\e[0m\e[1;96m https://github.com/roki200\e[0m\e[1;97m| \e[0m\e[1;93m Telegram :\e[0m\e[1;96m @IO3EP\e[0m\n"
}
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Installing Packages..\e[0m\n"
printf "\e[0m\n"
apt update
apt install curl -y
banner
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Creating Environment...\e[0m\n"
printf "\e[0m\n"
cp -f url /data/data/com.termux/files/usr/bin/shorturl
cp -f url /data/data/com.termux/files/usr/bin/ShortUrl
echo 'termux-open-url https://github.com/roki200/' > /data/data/com.termux/files/usr/bin/roki
echo 'termux-open-url https://github.com/roki200/' > /data/data/com.termux/files/usr/bin/Roki
echo 'termux-open-url https://t.me/roki_bio/' > /data/data/com.termux/files/usr/bin/Telegram
echo 'termux-open-url https://t.me/roki_bio/' > /data/data/com.termux/files/usr/bin/telegram
chmod +x /data/data/com.termux/files/usr/bin/roki
chmod +x /data/data/com.termux/files/usr/bin/Roki
chmod +x /data/data/com.termux/files/usr/bin/Telegram
chmod +x /data/data/com.termux/files/usr/bin/telegram
chmod +x /data/data/com.termux/files/usr/bin/shorturl
chmod +x /data/data/com.termux/files/usr/bin/ShortUrl
sleep 2
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Installation Succeed !!\e[0m\n"
sleep 2
printf "\e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;91m[\e[0m\e[1;97m~\e[0m\e[1;91m]\e[0m\e[1;93m Type \e[0m\e[1;92mShortUrl \e[0m\e[1;93mto Run this Tool \e[0m\n"
printf "\e[0m\n"
printf "\e[0m\n"
