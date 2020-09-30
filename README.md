This is the LPC port of the RRF for the SKR pre-configured for the LayerFused X301. 

It is the release tagged (LPC_RRFv3.1.1-14)[https://github.com/gloomyandy/RepRapFirmware/releases/tag/LPC_RRFv3.1.1-14] 

Copy the contents skr_sdcard to the root of your sdcard for the SKR after installing the BTT Wifi Card.

Edit config.g within the /sys folder and insert your WiFi SSID and password and remove the semicolon that is commenting that out. 

Reboot the SKR and you'll be up and running with RepRap Firmware.

If you want to use the 2.4in BTT LCD - place the files in lcd_sd to the root of an SD card and place it into the LCD. Noting that the LCD goes over the TFT connection and not the EXP1/EXP2 connection.

* note that this is currently configured to use a BLTouch, you will need to edit config.g and change that if you are using an endstop. Documentation for the LPC RRF firmware is here: https://github.com/gloomyandy/RepRapFirmware/wiki , all of the config is done via GCode which are documented here: https://duet3d.dozuki.com/Wiki/Gcode 

LCD firmware is from this repo: https://github.com/gloomyandy/RepRapFirmware/wiki/SKR-PanelDue 
