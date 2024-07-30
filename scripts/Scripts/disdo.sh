#!/bin/bash

DISCORD_URL="https://discord.com/api/download?platform=linux&format=tar.gz"
INSTALL_DIR="$HOME/Software/Discord"

function install_discord {
    echo "Downloading Discord..."
    wget -O /tmp/discord.tar.gz "$DISCORD_URL"
    echo "Extracting Discord..."
    mkdir -p $INSTALL_DIR
    tar -xzf /tmp/discord.tar.gz -C "$INSTALL_DIR" --strip-components=1
    echo "Discord installed at $INSTALL_DIR"
}

function remove_discord {
    echo "Removing Discord..."
    rm -rf "$INSTALL_DIR" 
    echo "Discord removed from $INSTALL_DIR"
}

function update_discord {
    echo "Updating Discord..."
    remove_discord
    install_discord
    echo "Discord updated."
}

function usage {
    echo "Usage: $0 {install|remove|update}"
    exit 1
}

if [[ $# -ne 1 ]]; then
    usage
fi

case $1 in
    install)
        install_discord
        ;;
    remove)
        remove_discord
        ;;
    update)
        update_discord
        ;;
    *)
        usage
        ;;
esac

