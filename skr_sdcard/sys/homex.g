; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.1.4-LPC-2 on Mon Sep 07 2020 17:35:11 GMT-0500 (Central Daylight Time)
G91															; relative positioning
G1 H2 Z5 F6000       										; lift Z relative to current position
M915 P0 S30 H200 R0 										; Set stall detect
M574 X1 S3           										; configure endstop for stall detection
G1 X-310.5 H1          										; Home X
G1 H2 Z-5 F6000      										; lower Z again
G90                  										; absolute positioning