#!/bin/bash

cd ~/.emacs.d
ln -s ~/emacs-custom/.emacs.d/* ~/.emacs.d/
cd 
mv ~/.emacs ~/.emacs_orig
ln -s ~/emacs-custom/.emacs ~/.emacs
