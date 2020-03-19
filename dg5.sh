#!/bin/bash
#Usage: bash <(curl -Ss https://raw.githubusercontent.com/guicz/trocaphp.sh/master/trocaphp.sh) all
cd
curl -O https://github.com/osxfuse/osxfuse/releases/download/osxfuse-3.10.4/osxfuse-3.10.4.dmg
sudo hdiutil attach osxfuse-3.10.4.dmg
sudo installer -package /Volumes/FUSE\ for\ macOS/Extras/FUSE\ for\ macOS\ 3.10.4.pkg
curl -O https://github.com/osxfuse/sshfs/releases/download/osxfuse-sshfs-2.5.0/sshfs-2.5.0.pkg


# EOF
