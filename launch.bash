#!/bin/bash



conda install -c conda-forge ipywidgets
conda install -c conda-forge ffmpeg

cd ~/Documents
mkdir FYSC13
cd FYSC13
git clone https://github.com/AndrissP/Phonon-labs.git
git clone https://github.com/AndrissP/Bandstructure.git
cd Phonon-labs
jupyter notebook
