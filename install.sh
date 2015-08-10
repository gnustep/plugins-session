#!/bin/sh
echo "Installing xsession..."
# Check for local
if [ -e /usr/local/bin ]; then
    install -m 0755 gnustep-wmaker /usr/local/bin
fi

# Check for xsessions and install
if [ -e /usr/share/xsessions ]; then
    install -m 0644 gnustep-wmaker.desktop /usr/share/xsessions
fi
exit 0