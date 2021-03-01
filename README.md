# Bast Pro Mini M0

![MX0005](https://github.com/ElectronicCats/Bast-Pro-Mini-M0/raw/master/mx00005.png)

**[OSHW] MX0005 | Certified open source hardware |** [oshwa.org/cert.](https://www.oshwa.org/cert)

<a href="https://electroniccats.com/store/bast-pro-mini-m0/">
  <img src="https://electroniccats.com/wp-content/uploads/badge_store.png" width="200" height="104" />
</a>

Electronic Cats Bast are a complete line of development boards for electronic cats.

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/Hw/render_2.png)


Bast Pro Mini M0 is all the best in the world Arduino Pro Mini with a SAMD21 M0+ core, 32 bits of power!, Arduino pro mini pin to pin compatible with a micro USB port.

Electronic Cats invests time and resources providing this open source design, please support Electronic Cats and open-source hardware by purchasing products from Electronic Cats!

Designed by Electronic Cats.

## Installation

While the SAMD21 alone is powerful enough, what truly makes it special is its growing support in the Arduino IDE. With just a couple click's, copies, and pastes, you can add ARM Cortex-M0+-support to your Arduino IDE. 

First of all we'll need to install the Arduino SAMD based boards, to do it you just need to go (Tools > Board > Boards Manager...)

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/1_openBoardManager.png)

And then search for "SAMD"

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/2_boardManager.png)

And install the "Arduino SAMD Board (32-bits ARM Cortex M0+)" once you have installed the Arduino SAMD21 core you must proceed installing our boards variants following the next steps:

Open your Arduino preferences (File > Preferences) or (Arduino > Preferences)

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/3_openPreferences.png)

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/4_preferences.png
)

You will need to copy the next link into the additional boards manager URL, if you have another link just add a "," before this second link.

`https://electroniccats.github.io/Arduino_Boards_Index/package_electroniccats_index.json
`
![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/5_copiedLink.png)

Then you can click on the OK button to close the preferences panel and continue the installation.

If you did hit "OK", travel back to the Board Manager menu. You should be able to find a new entry for Electronic Cats. If you don't see it, close the board manager and open it again.

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/6_ecBoards.png)

Click on install and once the boards are installed you should be able to select them on the (Tools > Boards) section.

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/images/7_bastInstalled.png)

So now you can program your Bast Pro Mini M0 as a common arduino!

Test the Blink example and then start prototyping!  

## Driver for windows 7 and 8.1

![Zadig image](https://raw.githubusercontent.com/DeqingSun/ch55xduino/ch55xduino/docs/Zadig_bootloader.png)

[Zadig](https://zadig.akeo.ie/) is the recommended tool to install drivers in Windows. The bootloader (4348,55E0) should be installed with WinUSB or libusb-win32 driver.

You can use USB Serial (CDC) driver for default CDC USB stack. If you tried to emulate another type of USB device without changing the PID/VID, you may need to uninstall the device before installing a new driver.


## Pinout

![](https://raw.githubusercontent.com/ElectronicCats/Bast-Pro-Mini-M0/master/docs/pinout.png)


## License hardware

Hardware released under an CERN Open Hardware Licence v1.2. See the LICENSE_HARDWARE file for more information.

## License Documentation 
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />Esta obra está bajo una <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Licencia Creative Commons Atribución-CompartirIgual 4.0 Internacional</a>.

Electronic Cats is a registered trademark, please do not use if you sell these PCBs.

30 Oct 2018
