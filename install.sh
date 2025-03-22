#!/bin/bash
pkg update
pkg upgrate
pkg install -y python git
pip install telegram
pip install requests
pip install python-telegram-bot
pip install telethon
git clone https://github.com/Missionkiller2/UserbotTg.git
cd UserbotTg
unzip -o userbot 
cd userbot 