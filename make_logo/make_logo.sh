#!/bin/bash

function make_logo() {
  sed -e "s/GenericName/${1}/g" GenericName_logo.svg > ${1}_logo.svg | inkscape -z -e ${1}_logo.png -h 200 ${1}_logo.svg -D
}

make_logo ${1}
