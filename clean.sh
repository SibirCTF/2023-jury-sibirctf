#!/bin/bash

sudo rm -rf data/db
sudo rm -rf data/logs
sudo rm -rf data/hv_logs
sudo rm -rf data/checker_sx/__pycache__/
sudo rm -rf data/checker_chef/__pycache__/
sudo rm -rf data/checker_south_park_chat/flags/
mkdir data/checker_south_park_chat/flags

# docker rmi 2023-jury-sibirctfgit_sibirctf2023_jury:latest
