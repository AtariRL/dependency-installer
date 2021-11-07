pip install -r pytorch-requirements.txt
wget http://95.216.163.151/Roms.zip
mkdir ROM/
unzip Roms.zip ROM/
python -m atari_py.import_roms ROM/
