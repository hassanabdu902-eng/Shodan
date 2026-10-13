#!/data/data/com.termux/files/usr/bin/bash
set -eu
pkg update -y
pkg install python -y
echo
echo "Shodan Termux setup complete."
echo "Next run: python shodan_termux.py"
echo "The program will prompt for your API key and test the connection."
