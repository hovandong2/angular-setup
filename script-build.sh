#!/bin/bash
sudo rm -r app
mkdir app
cd app
git clone https://hovandong2:dong220793@github.com/hovandong2/angular-setup.git
ls
cd angular-setup
ls
git branch
read -p "Please choose an tag above: " choice
echo $choice
