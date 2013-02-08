# Configure Synaptics/ALPS/ElanTech touchpad for Chromiums OS

As the vanilla Chromium OS builds defaults to the "cmt" driver, on many laptops the touchpad won't work out of box. This script configures Synaptics/ALPS/Elantech touchpad for your Chromium OS. The script can detect which brand the touchpad you have and install the proper configuration.

Credit goes to ArnoldTheBat as he published the solution [here](http://arnoldthebat.co.uk/wordpress/2013/01/08/how-to-get-the-touch-pad-working-in-chromium-os/). This script automates the configuration process and (hopefully) installs more generic configurations.

## Usage
First you need to become a root user:
 * Press `Ctrl + Alt + F2` (You can press `Ctrl + Alt + F1` to come back).
 * Enter username `chronos`
 * Enter password `facepunch` for Hexxeh builds or `password` for ArnoldTheBat builds.
 * `sudu su`
 * Enter the above password again.
  
Run the following as root user:

    wget -qO- http://goo.gl/C7PoB | sh

Then reboot, and enjoy your touchpad.

## Notes
 * The configuration files used here are compiled from the [Synaptics Touchpad - Gentoo Linux Wiki](http://en.gentoo-wiki.com/wiki/Synaptics_Touchpad).
 * There are also other places giving example configurations, for example [Touchpad Synaptics - ArchWiki](https://wiki.archlinux.org/index.php/Touchpad_Synaptics) and [SynapticsTouchpad - Debian Wiki](http://wiki.debian.org/SynapticsTouchpad)
 * The offical documentation for the configuration is in [Synaptics man page](http://www.x.org/releases/X11R7.6/doc/man/man4/synaptics.4.xhtml)
