#!/usr/bin/env bash

# https://bugs.launchpad.net/bugs/1875066

set -e
set -o pipefail

cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-device-wired-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-device-wired-secure.svg.orig
cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-signal-00-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-00-secure.svg.orig
cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-signal-25-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-25-secure.svg.orig
cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-signal-50-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-50-secure.svg.orig
cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-signal-75-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-75-secure.svg.orig
cp -n /usr/share/icons/Ambiant-MATE/status/22/nm-signal-100-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-100-secure.svg.orig

cp -n /usr/share/icons/Radiant-MATE/status/22/nm-device-wired-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-device-wired-secure.svg.orig
cp -n /usr/share/icons/Radiant-MATE/status/22/nm-signal-00-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-00-secure.svg.orig
cp -n /usr/share/icons/Radiant-MATE/status/22/nm-signal-25-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-25-secure.svg.orig
cp -n /usr/share/icons/Radiant-MATE/status/22/nm-signal-50-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-50-secure.svg.orig
cp -n /usr/share/icons/Radiant-MATE/status/22/nm-signal-75-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-75-secure.svg.orig
cp -n /usr/share/icons/Radiant-MATE/status/22/nm-signal-100-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-100-secure.svg.orig

rm /usr/share/icons/Ambiant-MATE/status/22/nm-device-wired-secure.svg 
rm /usr/share/icons/Ambiant-MATE/status/22/nm-signal-00-secure.svg
rm /usr/share/icons/Ambiant-MATE/status/22/nm-signal-25-secure.svg
rm /usr/share/icons/Ambiant-MATE/status/22/nm-signal-50-secure.svg
rm /usr/share/icons/Ambiant-MATE/status/22/nm-signal-75-secure.svg
rm /usr/share/icons/Ambiant-MATE/status/22/nm-signal-100-secure.svg

rm /usr/share/icons/Radiant-MATE/status/22/nm-device-wired-secure.svg 
rm /usr/share/icons/Radiant-MATE/status/22/nm-signal-00-secure.svg
rm /usr/share/icons/Radiant-MATE/status/22/nm-signal-25-secure.svg
rm /usr/share/icons/Radiant-MATE/status/22/nm-signal-50-secure.svg
rm /usr/share/icons/Radiant-MATE/status/22/nm-signal-75-secure.svg
rm /usr/share/icons/Radiant-MATE/status/22/nm-signal-100-secure.svg

ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-device-wired-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-device-wired-secure.svg
ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-signal-00-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-00-secure.svg
ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-signal-25-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-25-secure.svg
ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-signal-50-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-50-secure.svg
ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-signal-75-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-75-secure.svg
ln -s /usr/share/icons/ubuntu-mono-dark/status/22/nm-signal-100-secure.svg /usr/share/icons/Ambiant-MATE/status/22/nm-signal-100-secure.svg

ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-device-wired-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-device-wired-secure.svg
ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-signal-00-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-00-secure.svg
ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-signal-25-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-25-secure.svg
ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-signal-50-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-50-secure.svg
ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-signal-75-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-75-secure.svg
ln -s /usr/share/icons/ubuntu-mono-light/status/22/nm-signal-100-secure.svg /usr/share/icons/Radiant-MATE/status/22/nm-signal-100-secure.svg
