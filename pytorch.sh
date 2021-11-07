pip install -r pytorch-requirements.txt
wget http://95.216.163.151/Roms.zip
unzip Roms.zip
python -m atari_py.import_roms Roms
