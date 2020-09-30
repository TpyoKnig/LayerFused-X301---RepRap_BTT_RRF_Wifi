G28 ; home
M401 ; deploy Z probe
G30 P0 X10 Y290 Z-99999 													; probe near an adjusting screw
G30 P1 X290 Y290 Z-99999 													; probe near an adjusting screw
G30 P2 X290 Y10 Z-99999 													; probe near an adjusting screw
G30 P3 X10 Y10 Z-99999 S4													; probe near an adjusting screw and report adjustments needed
M402 																		; retract probe