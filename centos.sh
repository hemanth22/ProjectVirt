#!/bin/bash
vagrant add
vagrant ssh <<EOF
wget -O- localhost
EOF
vagrant halt
