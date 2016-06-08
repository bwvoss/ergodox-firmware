Ergodox Custom Firmware
======================

Inspired from: http://asciipr0n.net/ergodox-infinity-logo/

To flash with current configuration in the Keyboards dir:
The current config can be loaded into the configurator with the MDErgo1-Default.json file.

```
sudo dfu-util --download ICED-L/kiibohd.dfu.bin
sudo dfu-util --download ICED-R/kiibohd.dfu.bin
```

If you decide to re-do via the configurator, cp all .kll files downloaded into the ICED-R/L directories, and in the Keyboards directory, run ``bash ergodox-custom.sh``.

If the logo is changed, modify the resulting byte array in MDErgo1-CustomLogo.
