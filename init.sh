screen -S amsynth
AMSYNTH_NO_GUI=1 amsynth


screen -S aconnect
aconnect -i
aconnect -o
aconnect i/p o/p


screen -S piano-stairs
python ohboymusic.py
