#!/bin/bash
sudo echo -e "\x01\x06" | sudo tee --append /dev/hidraw0
