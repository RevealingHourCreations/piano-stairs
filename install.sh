#! bin/bash

sudo apt-get update
sudo apt-get install vkeybd tightvncserver timidity freepats screen libasound2-dev autoconf automake libtool pkg-config libgtk2.0-dev libgtkmm-2.4-dev libjack-jackd2-dev libasound-dev liblash-compat-dev dssi-dev liblo-dev libsndfile-dev
sudo apt-get remove amsynth

# Install amsynth
git clone http://code.google.com/p/amsynth/
cd amsynth
./autogen.sh
./configure CFLAGS='-g -O0' --prefix=/usr --sysconfdir=/etc --libdir=/usr/lib
make
sudo make install
cd ../

# Install ttymidi to use Arduino as the Midi player
git clone http://github.com/cjbarnes18/ttymidi.git
cd ttymidi
make; sudo make install
cd ../
