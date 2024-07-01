echo "Flashing device on port $1."
python3 -I "%RP2040%\uf2conv.py" --serial $1 --family RP2040 --deploy V2DVK24-RP2040.ino.generic.uf2