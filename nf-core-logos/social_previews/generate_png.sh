#!/bin/bash
set -euo pipefail

for i in `ls -1 svg/*.svg`;do inkscape -z ${i} -e png/${i:4:-4}.png -b white ; done
