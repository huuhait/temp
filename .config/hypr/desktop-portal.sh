#!/bin/bash
sleep 1
killall -e xdg-desktop-portal-hyprland
killall -e xdg-desktop-portal-wlr
killall -e xdg-desktop-portal
/usr/lib/xdg-desktop-portal-hyprland &
/usr/lib/xdg-desktop-portal &
