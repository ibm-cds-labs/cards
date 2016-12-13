#!/bin/bash
# create zip file of all spades images
zip spades.zip *-s*.jpg
# and all "not spades" images
zip notspades.zip *-c*.jpg *-h*.jpg *-d*.jpg *-j*.jpg
# create zip file of all clubs images
zip clubs.zip *-c*.jpg
# and all "not clubs" images
zip notclubs.zip *-s*.jpg *-h*.jpg *-d*.jpg *-j*.jpg
# create zip file of all diamonds images
zip diamonds.zip *-d*.jpg
# and all "not diamonds" images
zip notdiamonds.zip *-c*.jpg *-h*.jpg *-s*.jpg *-j*.jpg
# create zip file of all hearts images
zip hearts.zip *-h*.jpg
# and all "not hearts" images
zip nothearts.zip *-c*.jpg *-s*.jpg *-d*.jpg *-j*.jpg


