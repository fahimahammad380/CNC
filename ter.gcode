(Scribbled version of C:\Users\tonmo\AppData\Local\Temp\ink_ext_XXXXXX.svg5AC1W1 @ 3500.00)
( unicorn.py --tab="help" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\tonmo\AppData\Local\Temp\ink_ext_XXXXXX.svg5AC1W1 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 1 segments.)
G1 X-16.13 Y15.43 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-16.12 Y15.21 F3500.00
G1 X-16.36 Y15.10 F3500.00
G1 X-16.75 Y15.37 F3500.00
G1 X-16.80 Y15.88 F3500.00
G1 X-16.26 Y16.43 F3500.00
G1 X-15.47 Y16.42 F3500.00
G1 X-14.74 Y15.63 F3500.00
G1 X-14.81 Y14.54 F3500.00
G1 X-15.24 Y13.98 F3500.00
G1 X-15.86 Y13.65 F3500.00
G1 X-17.24 Y13.78 F3500.00
G1 X-17.92 Y14.33 F3500.00
G1 X-18.30 Y15.08 F3500.00
G1 X-18.37 Y15.93 F3500.00
G1 X-18.12 Y16.76 F3500.00
G1 X-17.46 Y17.55 F3500.00
G1 X-16.56 Y17.99 F3500.00
G1 X-15.56 Y18.06 F3500.00
G1 X-14.58 Y17.75 F3500.00
G1 X-13.68 Y16.97 F3500.00
G1 X-13.19 Y15.93 F3500.00
G1 X-13.12 Y14.78 F3500.00
G1 X-13.48 Y13.65 F3500.00
G1 X-14.37 Y12.65 F3500.00
G1 X-15.55 Y12.10 F3500.00
G1 X-16.86 Y12.03 F3500.00
G1 X-18.13 Y12.45 F3500.00
G1 X-19.25 Y13.45 F3500.00
G1 X-19.85 Y14.78 F3500.00
G1 X-19.93 Y16.24 F3500.00
G1 X-19.44 Y17.65 F3500.00
G1 X-18.33 Y18.88 F3500.00
G1 X-16.86 Y19.54 F3500.00
G1 X-15.25 Y19.62 F3500.00
G1 X-13.69 Y19.07 F3500.00
G1 X-12.36 Y17.85 F3500.00
G1 X-11.63 Y16.24 F3500.00
G1 X-11.56 Y14.47 F3500.00
G1 X-12.16 Y12.76 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
