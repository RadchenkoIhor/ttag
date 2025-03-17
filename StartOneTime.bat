@echo off
mode con: cols=128 lines=30
title Requirements Installation
echo Requirements Installation
@echo on
pip install -r requirements.txt
cls
@echo off
python ttag.py
pause