pip install -r pytorch-requirements.txt
wget https://atari-rl-bucket.s3.eu-central-1.amazonaws.com/Roms.zip
unzip Roms.zip
python -m atari_py.import_roms Roms
