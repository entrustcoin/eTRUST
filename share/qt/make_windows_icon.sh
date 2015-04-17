#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/entrustcoin.ico

convert ../../src/qt/res/icons/entrustcoin-16.png ../../src/qt/res/icons/entrustcoin-32.png ../../src/qt/res/icons/entrustcoin-48.png ${ICON_DST}
