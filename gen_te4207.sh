#!/bin/bash

git add *
git commit -m 'see file for any changes'
git push origin main

jb build $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4207/docs/
sudo cp -R $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4207/docs/_build/html/* /var/www/html/te4206/