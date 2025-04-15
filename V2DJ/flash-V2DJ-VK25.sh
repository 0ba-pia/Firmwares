echo "**** Flashing device /dev/cu.usbmodem$1."
rp2040=4.0.3
FW=~/Documents/GitHub/Firmwares/V2DJ/V2DVK25-RP2040.ino.generic.uf2
echo "**** Firmware : $FW"
python3 \
-I ~/Library/Arduino15/packages/rp2040/hardware/rp2040/$rp2040/tools/uf2conv.py \
--serial /dev/cu.usbmodem$1 \
--family RP2040 \
--deploy $FW