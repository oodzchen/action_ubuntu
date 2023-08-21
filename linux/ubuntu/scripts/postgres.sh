#!/bin/bash
# shellcheck disable=SC2174,SC1091

printf "\n\t🐋 Installing PostgreSQL 🐋\t\n"

sudo apt install -y postgresql

printf "\n\t🐋 Installing PostgreSQL 🐋\t\n"

printf "\n\t🐋 Cleaning image 🐋\t\n"
apt-get clean
rm -rf /var/cache/* /var/log/* /var/lib/apt/lists/* /tmp/* || echo 'Failed to delete directories'
printf "\n\t🐋 Cleaned up image 🐋\t\n"
