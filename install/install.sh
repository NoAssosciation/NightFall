#!/bin/bash

# Install required dependencies

pip install requests
pip install beautifulsoup4
pip install termcolor
pip install selenium
pip install webdriver-manager
pip install stem
pip install tbselenium stem

sudo apt-get update && apt-get install -y firefox
sudo apt get install -y tor

# Make the script executable
chmod +x ../Nightfall-v2.0.py

echo "Installation complete."
