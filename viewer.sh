#!/bin/sh

# Very simple shell script
# Finds a random image in a directory and displays it for you

echo "Running viewer.sh....."
echo "Finding a random image in your preferred directory for you to view....."

# Export the directory
# Adjust this to your liking
export IMAGES=/usr/my_garbage/images

# Pick a random image in the dierectory
myfile=$(ls $IMAGES | shuf -n 1)

# Display the images
eog $IMAGES/$myfile




