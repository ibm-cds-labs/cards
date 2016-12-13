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

# kings
rm kings.zip
zip kings.zip *-*k.jpg

# queens
rm queens.zip
zip queens.zip *-*q.jpg

# jacks
rm jacks.zip
zip jacks.zip *-*j.jpg

# tens
rm tens.zip
zip tens.zip *-*10.jpg


# nines
rm nines.zip
zip nines.zip *-*9.jpg

# eights
rm eights.zip
zip eights.zip *-*8.jpg

# sevens
rm sevens.zip
zip sevens.zip *-*7.jpg

# sixes
rm sixes.zip
zip sixes.zip *-*6.jpg

# fives
rm fives.zip
zip fives.zip *-*5.jpg

# fours
rm fours.zip
zip fours.zip *-*4.jpg

# threes
rm threes.zip
zip threes.zip *-*3.jpg

# twos
rm twos.zip
zip twos.zip *-*2.jpg

# aces
rm aces.zip
zip aces.zip *-*a.jpg
