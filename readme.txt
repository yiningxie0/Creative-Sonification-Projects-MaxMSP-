This is a fully automatic project that you only need to press the top left toggle in the main file to start. Make sure to turn on MSP audio first before that, and in case you didn’t, it is preferred to directly close and restart the patch, even though it should make some sound too otherwise. Here is an outline of the files and in case it does not work:


---------------------------------------------------------------------
In the maximsp file folder:
Main patcher: Synaesthesia - TopLevel.maxpat
Read Data: readData.maxpat
Background Chord: GenerateNote.maxpat
                  makeChord.maxpat
Free Notes: presets.maxpat
            NoteOut.maxpat
            soundNote.maxpat
Memory Buffers: MemoryBuffer.maxpat
Pink Noise: PinkNoise.maxpat

Data and audio:
Original data: perfume_data.xlsx
Processed data: perfume_data 2.csv
                perfume_data 2.csv.txt
Buffers: water.wav
         lesson.wav
         GoldenCross.wav

The only part with reference online:
reference patcher.maxpat

All written by myself except the readData taken and modified from the one on Learn, and a component judging unchange of input with reference as documented.

Try the following if it does not work as expected:
Drag perfume_data 2.csv.txt manually into readData.maxpat, there is a message box about this
Open p loadbuffer at top-left of main patcher and reload the sound files
After the above, close and restart


---------------------------------------------------------------------
Others:

Synaesthesia Project Report B200247.pdf
Synaesthesia video.mp4

And 2 sound files (as there is a lot of randomness):
Synaesthesia recording 1.aif
Synaesthesia recording 2.aif

And a folder of screenshots of all patchers

