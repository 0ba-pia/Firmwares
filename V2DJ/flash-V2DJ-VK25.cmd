echo "Flashing device on port $1."
C:\Users\obalbous\AppData\Local\Arduino15\packages\rp2040\tools\pqt-python3\1.0.1-base-3a57aed/python3 -I C:\Users\obalbous\AppData\Local\Arduino15\packages\rp2040\hardware\rp2040\2.2.2/tools/uf2conv.py --serial $1 --family RP2040 --deploy V2DVK25-RP2040.ino.generic.uf2


