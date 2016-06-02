Ergodox Custom Firmware
======================

Inspired from: http://asciipr0n.net/ergodox-infinity-logo/

To flash with current configuration (default.png):

```
sudo dfu-util --download Keyboards/ICED-L/kiibohd.dfu.bin
sudo dfu-util --download Keyboards/ICED-R/kiibohd.dfu.bin
```

If you decide to re-do via the configurator, cp all .kll files downloaded into the ICED-R/L directories, and in the Keyboards directory, run ``bash ergodox-custom.sh``.

If the logo is changed, modify the resulting byte array in MDErgo1-CustomLogo.
