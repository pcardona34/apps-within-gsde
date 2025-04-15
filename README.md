# apps-within-gsde
Complete the apps already available within GSDE.

## Why now within GSDE (Onflapp GS-Desktop) ?

[NEXTSPACE](https://github.com/trunkmaster/nextspace) was the prior target (see my repo: [apps-within-nextspace](github.com/pcardona34/apps-within-nextspace)) but it has still several issues with the [pi400](https://www.raspberrypi.com/products/raspberry-pi-400/). So, to go forward on my _PiSTEP initiative_, i.e. to propose an affordable Desktop and Development environment for the Pi users, I chose to use [GSDE](https://github.com/onflapp/gs-desktop) by Ondrej Florian (Onflapp) in the meanwhile.

## What is the diff ?

All apps already being there will be checked. Only new apps will be added.

## Pre-requesite

1) You shoud install a lite version of the Debian OS or the Debian RPI OS lite if You have like me a Raspberry Pi 400 model.
2) Set your localisation settings: timezone, language, keyboard layout... network connection.
3) Create a SOURCES folder and go inside:
````mkdir SOURCES && cd SOURCES````
4) Get and install [GSDE from Onflapp repo](https://github.com/onflapp/gs-desktop).
  After You have installed WDM display manager, You need to set the runlevel as below:
````sudo systemctl set-default graphical.target && sudo reboot````
6) Clone the present repo:
````
git clone https://github.com/pcardona34/apps-within-gsde.git
cd apps-within-gsde
./install.sh
````

That's all.

## Roadmap

Please, look at [Roadmap](Roadmap.md) to see the changes.
