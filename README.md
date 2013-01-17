# Configure Synaptics/ALPS touchpad for Chromiums OS

As the vanilla Chromium OS builds defaults to the "cmt" driver, on many laptops the touchpad won't work out of box. This script configures Synaptics/ALPS touchpad for your Chromium OS.

Credit goes to ArnoldTheBat as he published the solution [here](http://arnoldthebat.co.uk/wordpress/2013/01/08/how-to-get-the-touch-pad-working-in-chromium-os/).

## Usage
First you need to become a root user:
  * Press `Ctrl + Alt + F2` (You can press `Ctrl + Alt + F1` to come back).
  * Enter username `chronos`
  * Enter password `facepunch` for Hexxeh builds or `password` for ArnoldTheBat builds.
  * `sudu su`
  
Run the following as root user:

    wget -qO- http://goo.gl/C7PoB | sh

Then reboot, and enjoy your touchpad.