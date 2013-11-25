# Configure Synaptics/ALPS/ElanTech touchpad for Chromiums OS

> Using the latest Chromium OS build seems to fix the alignment issue. To get ArnoldTheBat's latest build, you can go to [here](http://chromium.arnoldthebat.co.uk/).

As the vanilla Chromium OS builds defaults to the "cmt" driver, on many laptops the touchpad won't work out of box. This script configures Synaptics/ALPS/Elantech touchpad for your Chromium OS. The script can detect which brand the touchpad you have and install the proper configuration.

Credit goes to ArnoldTheBat as he published the solution [here](http://arnoldthebat.co.uk/wordpress/2013/01/08/how-to-get-the-touch-pad-working-in-chromium-os/). This script automates the configuration process and (hopefully) installs more generic configurations.

## Usage
First you need to get shell access:
 * Press `Ctrl + Alt + F2` (You can press `Ctrl + Alt + F1` to come back).
 * Enter username `chronos`
 * Enter password `facepunch` for Hexxeh builds or `password` for ArnoldTheBat builds.

Or, if your Chromium OS is in developer mode, you can access shell through:
 * Press `Ctrl + Alt + T`. This will launch "crosh" in a new tab.
 * Enter `shell` in "crosh". If you get an error message, it is likely because the Chromium OS is not in developer mode.

Now you need to become a root user:
 * `sudu su`
 * Enter the above password again.

Run the following as root user:

    wget -qO- http://goo.gl/1VWycc | sh

Then reboot, and enjoy your touchpad.

## Notes
 * The configuration files used here are compiled from the [Synaptics Touchpad - Gentoo Linux Wiki](http://en.gentoo-wiki.com/wiki/Synaptics_Touchpad).
 * There are also other places giving example configurations, for example [Touchpad Synaptics - ArchWiki](https://wiki.archlinux.org/index.php/Touchpad_Synaptics) and [SynapticsTouchpad - Debian Wiki](http://wiki.debian.org/SynapticsTouchpad). You can try them to see if it works on your computer.
 * The offical documentation for the configuration is in [Synaptics man page](http://www.x.org/releases/X11R7.6/doc/man/man4/synaptics.4.xhtml)
 * Please feel free to fork this project and tweak it. If you have a better configuration, create a pull request.
 * For questions/suggestions, please use the GitHub Issues.
