#!/bin/bash

echo ----- dnf upgrade -----
sudo dnf upgrade -y
echo ----- dnf check-update
sudo dnf check-update 
echo ----- DONE! -----
