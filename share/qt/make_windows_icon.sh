#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/graincoin.ico

convert ../../src/qt/res/icons/graincoin-16.png ../../src/qt/res/icons/graincoin-32.png ../../src/qt/res/icons/graincoin-48.png ${ICON_DST}
