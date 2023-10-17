echo "Flashing device /dev/cu.usbmodem$1."
/Users/obalbous/Library/Arduino15/packages/rp2040/tools/pqt-python3/1.0.1-base-3a57aed/python3 \
-I /Users/obalbous/Library/Arduino15/packages/rp2040/hardware/rp2040/3.1.1/tools/uf2conv.py \
--serial /dev/cu.usbmodem$1 \
--family RP2040 \
--deploy V2DVK25-RP2040-2.5.3.2.uf2 
