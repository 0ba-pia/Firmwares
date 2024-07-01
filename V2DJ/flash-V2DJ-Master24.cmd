echo "Flashing device on port $1."
python3 -I "%RP2040%\uf2conv.py" --serial $1 --family RP2040 --deploy MasterRP2040-V2DJ24_2.9.7.0.ino.uf2