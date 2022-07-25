# Installation

Installing Icestudio is very easy, you only need to download your OS package
from:

https://downloads.icestudio.io

### Some Tips

* For Linux users: use the **zip** package because the **appImage** edition has
  security problems with the Badge's USB subsystem (we are working to fix it).

* The Linux zip packages contain **a second zip package**, just keep unzipping.
  This is is the result of github's artefact packager and is a little
  confusing. If you get really lucky, you may find a third zip hidden inside
  the second one :)

* Start by setting up your MCH2022Badge, [here is the installation
  guide](https://badge.team/docs/badges/mch2022/getting-started/).

* In any case you need to have Python 3 installed on your system and available
  in your PATH.


## Setup

Launch your binary to start Icestudio.

![Icestudio Splash screen](assets/01/01.png)


The first thing you see is the startup screen.

When you first start, select your board from the drop down menu, in this case
MCH2022:


![Select the MCH2022 Board](assets/01/02.png)


The next step consists of installing the APIO toolchain. This step is very
easy: you only need to click on the 'toaster tip' on the bottom right of the
screen:


![Toaster Tip](assets/01/03.png)

![](assets/01/04.png)


APIO is a compiled and packaged version of the Yosys toolchain, you don't need
to fight with compilations or complex setups.


![API progress](assets/01/05.png)


Once toolchain installation is complete, you are ready to get started on your
first design.


![Blank slate...](assets/01/06.png)


If you can modify the configuration of Icestudio, in the **edit / preferences** menu:


![The Preferences](assets/01/07.png)


### :point_right: Continue to the next step: [setup your computer](01_setup.md)

## Useful references

* [Official repository](https://github.com/FPGAwars/icestudio)

* [Official documentation (Work in Progress)](https://github.com/FPGAwars/icestudio/wiki/Installation)
