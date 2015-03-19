#!/bin/sh
echo "Installing xsession..."
install -m 0755 gnustep-wmaker /usr/local/bin
install -m 0644 gnustep-wmaker.desktop /usr/share/xsessions
exit 0