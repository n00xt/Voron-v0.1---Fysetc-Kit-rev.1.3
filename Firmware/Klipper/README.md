Edited configuration for Voron 0.2 upgraded from Voron 0.1 - Fysetc Kit rev.1.3

MCU, STEPPERS:
  - Sensorless Homing for X/Y Axis
  - Added Rpi MCU
  - Tuned Steppers microsteps from 16 to 32
  - Tuned Steppers run current to 1.0 A
  - Disabled Interpolate on Steppers
  - All Steppers in Spreadcycle Mode
  - Z Endstop Position changed to 120 ( Endstop move to Z Axis BOTTOM ) - Only 0.2 Upgrade !
  
FANS ( SET RIGHT VOLTAGES ON PORTS VIA JUMPERS !!! ) :
  - Hotend Fan (5V) connection changed from FAN1 to FAN0 
  - Part Cooling FANS (24V) separate connection on FAN1, FAN2 ports ( controlled simultaneously via multi_pin section ) !

OTHER:
  - Added ADXL345 sensor connected to Rpi via SPI
  - Changed Bed Screws positions
  - Added RPI and MCU temperature section