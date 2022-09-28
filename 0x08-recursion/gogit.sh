#!/bin/bash

git add .

read -p 'Commit message: ' cmes

git commit -m '$cmes'

git push
