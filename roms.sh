wget http://www.atarimania.com/roms/Roms.rar
mkdir /content/ROM/
unrar e /content/Roms.rar /content/ROM/
python -m atari_py.import_roms /content/ROM/
