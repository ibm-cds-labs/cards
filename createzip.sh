#!/bin/bash
# create zip file of all spades images
rm spades.zip
zip spades.zip *-s*.jpg
# create zip file of all clubs images
rm clubs.zip
zip clubs.zip *-c*.jpg
# create zip file of all diamonds images
rm diamonds.zip
zip diamonds.zip *-d*.jpg
# create zip file of all hearts images
rm hearts.zip
zip hearts.zip *-h*.jpg