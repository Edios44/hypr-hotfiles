#!/bin/sh

# Define a mapping of full layout names to custom names/icons
layout_map() {
    case "$1" in
        "keyboard-us") echo "US" ;;
        "pinyin") echo "ZH" ;;
        "keyboard-cn-altgr-pinyin") echo "CN" ;;
        *) echo "$1" ;; 
    esac
}

while true; do
    current_layout=$(fcitx5-remote -n)

    custom_output=$(layout_map "$current_layout")

    echo "$custom_output"

    sleep 0.1
done
