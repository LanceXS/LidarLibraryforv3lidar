This Project is directly copied and used from another project to test and use for a v3 lidar.
The original Url-link is: https://github.com/garmin/LIDARLite_RaspberryPi_Library.git

I did some changes to this project so that my lidar could do not only just scan and check
the distance. I need to use this library to check if there is an obstacle and what kind of obstacle for a robot. The algorithm is my own algorithm.

# LIDAR-Lite Raspberry Pi Library

* [Product Page: LIDAR-Lite v3](https://buy.garmin.com/en-US/US/p/557294) - See product page for operating manual
* [Product Support](https://support.garmin.com/) - Direct all support issues to Garmin's Support Team

This library provides quick access to basic functions of LIDAR-Lite
via the Raspberry Pi platform. It has been tested on RPi 3 B+ running
Raspbian kernel 4.14. Additionally, it can provide a user of any
platform with a template for their own application code.


## Instructions to enable the I2C peripheral in the ARM core
From a command shell, launch the configuration editor
```
sudo raspi-config
```
From the menu, select
* **Interfacing Options**
* **P5  I2C**
* **Enable** the interface
* Select **Finish**
* Reboot the Raspberry Pi


## Wiring the LIDAR-Lite to the Raspberry Pi
On the 40-pin header make the following connections -
```
* LLv3 Blue  (SDA) - RPi pin 2
* LLv3 Green (SCL) - RPi pin 3
* LLv3 Red   (5V ) - RPi pin 4
* LLv3 Black (GND) - RPi pin 6

- Wire a 680uF capacitor across pins 4 and 6
```

Additionally, see the following tutorials for other information concerning I2C on Raspberry Pi
* [Adafruit](https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c) - Configuring I2C
* [Sparkfun](https://learn.sparkfun.com/tutorials/raspberry-pi-spi-and-i2c-tutorial) - SPI and I2C Tutorial


## License
Copyright (c) 2019 Garmin Ltd. or its subsidiaries. Distributed under the Apache 2.0 License.
See [LICENSE](LICENSE) for further details.
