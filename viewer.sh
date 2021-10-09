#!/bin/sh

# Very simple shell script
# Finds a random image in a directory and displays it for you

# Investigate source code
# git clone https://github.com/GNOME/eog.git
# How does it handle thumbnails?

echo "Running viewer.sh....."
echo "Finding a random image in your preferred directory for you to view....."

# Export the directory
# Adjust this to your liking
export IMAGES=/usr/my_garbage/images

# Pick a random image in the directory
myfile=$(ls $IMAGES | shuf -n 1)

# Display the image along with any arguments passed in by the user
# Article detailing how to use arguments
# https://unix.stackexchange.com/questions/31414/how-can-i-pass-a-command-line-argument-into-a-shell-script
eog $IMAGES/$myfile $1




