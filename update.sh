#!/bin/bash

echo ----- dnf upgrade -----
sudo dnf upgrade --refresh -y
echo ----- dnf check-update
sudo dnf check-update 
echo ----- DONE! -----
