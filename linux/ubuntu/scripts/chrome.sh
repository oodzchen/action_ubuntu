#!/bin/bash
# shellcheck disable=SC2174,SC1091

printf "\n\t🐋 Installing Google Chrome 🐋\t\n"

wget -qO- https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb | sudo dpkg -i -

printf "\n\t🐋 Installing Google Chrome 🐋\t\n"

printf "\n\t🐋 Cleaning image 🐋\t\n"
apt-get clean
rm -rf /var/cache/* /var/log/* /var/lib/apt/lists/* /tmp/* || echo 'Failed to delete directories'
printf "\n\t🐋 Cleaned up image 🐋\t\n"
