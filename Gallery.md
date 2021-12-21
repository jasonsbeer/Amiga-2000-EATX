Here are some photos of note and comments related to the development of the Amiga 2000 EATX. I ordered these from oldest to newest. I thought it would be fun to reflect on the last few months and how much effort this really took. It gives me a time to decompress and think about all it took to get here. Thanks for looking.

The revision 0 board. This is where it all started. Starting in March, 2021, it took 2 weeks to enter the schematics and another 6 weeks to route the board. No components were soldered to this revision because it was painfully obvious that the card slots are nowhere near where the should be. I measured from the edge of the board instead of the correct datum point, which is the upper left mounting hole. I was pretty unhappy with myself, to say the least.

<img src="/Images/rev0.jpg" width="750">

I quickly figured out the datum issue and moved the slots nearer to the correct position for the revision 1.0 board. The Zorro and ISA slot positions are well documented. The video and coprocessor slots...not so much. I spent time looking at pictures of the A3000 back plane and using a micrometer on my A2000 and A2630 to figure out where those slots needed to be. I was really close...within 1-2 millimeters, but still not quite right. I had to move them a little bit for the next revision.

<img src="/Images/rev10-test-fit.jpg" width="750">

Fortunately, it was pointed out to me that the RAM circuit I borrowed was, in fact, inoperable. See issue #1 on GitHub. Thanks to help from some friends and family, we were able to fix up the circuit. This is the bodge I attempted to implement the new RAM circuit on the revision 1.0 board. I never got that board to work. 

<img src="/Images/rev10-bodge.jpg" width="750">

Trying to track down what was going on with the Revision 1.0 board.

<img src="/Images/rev10-troubleshoot.jpg" width="750">

A hint from diagrom? Ultimately, the original ATX on/off circuit stopped working, which I took as a hint it was time to move to the next revision. I turned to my brother to engineer a more robust latch circuit. He delivered one that first appeared in revision 1.1 and persists to this day.

<img src="/Images/rev10-troubleshoot1.jpg" width="750">

My idea of a pre-heater. My SMD technique is to use an electric griddle to pre-heat the board and go over it with a hot air station.

<img src="/Images/preheat.jpg" width="750">

After sending off for the revision 1.1 boards, I found a major issue in the schematics. The most likely reason I was not able to get revision 1.0 working is due to data signals that were connected to PPD signals of U300. Basically, D1 was shorted to PPD1, etc. This happened due to how I labeled some of the signals in the schematics. Lesson learned. You can see the bodges around the serial and parallel port to fix this issue. In addition, I found an error on the Commodore A2000 (and A3000) schematics associated with the keyboard connector. You can see the bodges there, as well. One last bodge to implement the COPCFG signal, which was not routed due to a spelling mistake in the schematics. You can see a tactile switch soldered on as a power switch and an LED soldered directly to the board to serve as the power light.

<img src="/Images/rev11.jpg" width="750">

Diagrom says revision 1.1 is working!

<img src="/Images/rev11-work.jpg" width="750">

Finally! I jumped and yelled with joy when this familiar purple screen appeared.

<img src="/Images/rev11-ks.jpg" width="750">

However, not everything was rosey. I was unable to get a picture from the RGB port. The Pi -> HDMI card worked...after a firmware upgrade...that is another story. My brother and I worked on it over the phone several evenings but could find no answers. It seemed that we were unable to get a sync lock using the GBS8200 video adapter. We probed the sync signals incessantly to determine what was wrong. It turned out that there was no problem. After several days of struggle, I reviewed the GBS8200 documentation only to realize it needed a COMPSYNC signal. I had been feeding it HSYNC. I was really mad at myself. This whole ordeal lead to the inclusion of jumper J9004 HSYNC/COMPSYNC. In this picture, you can see the Amiga's VSYNC and HSYNC signals. They look great, which means Agnus is doing her job with flying colors.

<img src="/Images/hsync-vsync.jpg" width="750">

Revision 1.2, the first production candidate. It worked on the first try. After 6 months of work, we have a working PCB with no bodges.

<img src="/Images/rev12-ks.jpg" width="750">

The revision 1.2 board in an Enthoo EATX case.

<img src="/Images/case2.jpg" width="750">

Running Workbench 3.1.4 on the revision 1.2 board.

<img src="/Images/wb.jpg" width="750">

The final touch on this project. Connected to J9003, the fan, she spins! 

<img src="/Images/case3.jpg" width="750">





