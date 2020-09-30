; homeall.g
; called to home all axes
; General settings
G91															; relative positioning
G1 H2 Z5 F6000      										; lift Z relative to current position
M915 P0 S30 H200 R0 										; Set stall detect for "X" axis
M574 X1 S3           										; configure "X" endstop for stall detection
M915 P1 S30 H200 R0 										; Set stall detect for "Y" axis
M574 Y1 S3           										; configure "Y" endstop for stall detection
G1 Z10 F6000 H2    											; lower Z 10mm relative to current position

; called to home the X axis
G1 X-310.5 H1          										; Home X

; called to home the Y axis
G1 Y-310.5 H1          										; Home Y

; called to home the Z axis
G90               											; absolute positioning as the X/Y axis would be homed before Z
G1 X150 Y150 F6000   										; go to probing point (middle of the bed)
M558 A1 F800      											; Set for probing at fast speed
G30               											; Probe and home Z
M558 A5 F100	  											; Set for probing at slow speed, allow multiple trys
G30               											; Probe and home Z


