#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bitbix.ico

convert ../../src/qt/res/icons/bitbix-16.png ../../src/qt/res/icons/bitbix-32.png ../../src/qt/res/icons/bitbix-48.png ${ICON_DST}
