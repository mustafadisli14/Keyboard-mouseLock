@echo off

python -m PyInstaller --windowed --name=keylock --icon=assets\icon.ico --add-data "assets;assets" main.py