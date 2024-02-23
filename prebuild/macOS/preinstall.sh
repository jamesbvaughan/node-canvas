brew update
brew install pkg-config cairo pango librsvg python3 giflib # python3 is for macpack
brew upgrade python # activates python 3
echo "PIP INSTALL"
pip3 install --break-system-packages --user macpack
