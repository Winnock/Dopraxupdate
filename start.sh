#!/bin/bash
git clone winnock/intimacyfilesharing ok && cd ok && pip3 install -U -r requirements.txt
python3 main.py
