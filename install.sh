#!/bin/bash

#install stuff
what=jellycomb
extension=.sh
#peut être extension vide

echo "Set executable..."
chmod +x $what$extension
#echo "lien symbolique vers usr bin"
ln -s "$PWD/$what$extension" $HOME/.local/bin/$what
echo "done."
