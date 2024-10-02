echo "Flashing device /dev/cu.usbmodem$1."
python3 \
-I ~/Library/Arduino15/packages/rp2040/hardware/rp2040/4.0.3/tools/uf2conv.py \
--serial /dev/cu.usbmodem$1 \
--family RP2040 \
--deploy V2DVK25-RP2040.ino.generic.uf2