#!/bin/bash

echo "alias conda='/usr/local/anaconda3/bin/conda'" >> ~/.bashrc
echo "alias jupyter='/usr/local/anaconda3/bin/jupyter'" >> ~/.bashrc



cd ~/Documents
mkdir FYSC13
cd FYSC13
git clone https://github.com/AndrissP/Phonon-labs.git
git clone https://github.com/AndrissP/Bandstructure.git
cd Phonon-labs


# copy and run the following line by line in the terminal
# source ~/.bashrc
# conda install -p ~/Documents/FYSC13/Phonon-labs -c conda-forge ffmpeg
# conda install -c conda-forge ffmpeg -c local
# jupyter notebook
