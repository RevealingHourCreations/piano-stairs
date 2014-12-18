Piano-stairs
======


#### Installation
Clone this repo and run install.sh

	git clone http://github.com/anujdeshpande/piano-stairs.git
	chmod +x install.sh
	./install.sh


### vkeybd with amsynth (needs X environment)
In this method, you use the application vkeybd to play the keyboard
using the amsynth application. In this case, both are X applications,
so you need
* A screen connected to the Pi
* A vnc session

The steps below show how to use a the vnc server tightvnc to do this.
TBD

### ttymidi with Arduino acting as a midi device
In this method we make an Arduino connected to the Raspberry Pi act as
a midi device sending midi messages which the Pi simply plays. It does
this using something known as ttymidi which listens for a midi device
on the serial port.

TBD

### Using amsynth(headless) and pygame.midi
In this method, we use amsynth in it's headless mode to play notes
from a python script without the assistance of an X environment  
By default, the amsynth package installed from the raspbian sources
does not have the capability to run headless. So we will be compiling
it from source to access this awesome feature

TBD
