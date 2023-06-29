#!/bin/bash

set -e
set -x

git add assets/cv/cv_web.pdf
git commit -m "Update cv"
git push

