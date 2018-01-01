#!/bin/bash

#
# Lumeus was originally written by 'Siiptuo' on GitHub
# A big THANK YOU to the original author.  I don't know why I'm the only one who starred Lumeus.  It is wonderful!
#
# I keep a copy of lumeus inside of '/home/brightness-controllers/' with permissions set to 777 so I can quickly and easily install it onto any Linux Insallation and LiveUSB
# If you want to use this as well, go for it.  You might want to change where your script will install Lumeus from yourself.
# Just change the string 'cd /home/brightness-controllers/lumeus/' to whatever you want to use.
#

echo ' '
echo 'This is going to automatically install Lumeus!'
echo ' '
read -rsn1 -p"Press any key to continue"; echo

cd /home/brightness-controllers/lumeus/ ; sudo make install 

echo ' '

echo ' '


echo 'Lumeus is now installed!  How easy was that!?'

echo ' '
echo ' '

