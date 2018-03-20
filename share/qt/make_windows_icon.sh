#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BMAXCOIN.ico

convert ../../src/qt/res/icons/BMAXCOIN-16.png ../../src/qt/res/icons/BMAXCOIN-32.png ../../src/qt/res/icons/BMAXCOIN-48.png ${ICON_DST}
