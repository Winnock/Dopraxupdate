#!/bin/bash
git clone https://github.com/Winnock/UPDATE ok && cd ok && pip3 install -U -r requirements.txt
python3 bot.py
