#!/bin/sh
rm -rf core
git clone git@github.com:phingofficial/phing core
cat repos.txt | ./tomono.sh --continue
