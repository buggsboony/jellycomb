#!/bin/bash

#install stuff
what=jellycomb
extension=.sh
#peut être extension vide 
 
echo "killing running instances"
killall $what

echo "Supprimer lien symbolique vers usr bin"
sudo rm $HOME/.local/bin/$what

echo "done."

