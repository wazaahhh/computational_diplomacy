#! /bin/bash


# Create venv
python -m venv sbdenv


# Update pip
pip install --upgrade pip

mkdir libs

# Install
pip install matplotlib numpy pandas h5py
source sbdenv/bin/activate