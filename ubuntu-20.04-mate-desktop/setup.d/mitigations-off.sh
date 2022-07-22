#!/usr/bin/env bash

set -e
set -o pipefail

mkdir -p /etc/default/grub.d

cat << EOF > /etc/default/grub.d/mitigations-off.cfg
GRUB_CMDLINE_LINUX_DEFAULT="\$GRUB_CMDLINE_LINUX_DEFAULT mitigations=off"
EOF

update-grub
