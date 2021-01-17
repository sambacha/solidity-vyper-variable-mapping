#!/bin/bash 
echo "Configuring Enviornment.."
python3 -m venv vyper
source vyper/bin/activate
pip3 install vyper
nvm use 12 
node --version 
npm install
