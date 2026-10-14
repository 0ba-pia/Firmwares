echo "**** Flashing device /dev/cu.usbmodem$1."
rp2040=4.5.4
FW=~/Documents/GitHub/Firmwares/V2DJ/V2DVK24-RP2040.ino.generic.uf2
echo "**** Firmware : $FW"
python3 \
-I ./tools/uf2conv.py \
--serial /dev/cu.usbmodem$1 \
--family RP2040 \
--deploy $FW
