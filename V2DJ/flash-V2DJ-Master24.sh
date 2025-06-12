echo "**** Flashing device /dev/cu.usbmodem$1."
rp2040=4.5.4
FW=~/Documents/GitHub/Firmwares/V2DJ/MasterRP2040-V2DJ24_2.9.7.1.ino.uf2
echo "**** Firmware : $FW"
python3 \
-I ~/Library/Arduino15/packages/rp2040/hardware/rp2040/$rp2040/tools/uf2conv.py \
--serial /dev/cu.usbmodem$1 \
--family RP2040 \
--deploy $FW

