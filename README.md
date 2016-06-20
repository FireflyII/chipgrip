# chipgrip
Attempts at designing a 3D printable overlay for the PocketCHIP for making custom button layouts.

6/19/2016
I used the PCB files from NextThingCo's github to make the measurements of where the buttons are on the PocketCHIP,
and recreated the layout in Sketchup. Then, since I have a limited amount of space on my Printbot, I played around with
rotating and repositioning it in order to get as many buttons as I could, while leaving room for going past each edge (by 4mm on either
side to account for the PocketCHIP's case and then reach past it). After cutting off the corners, and some extra space towards the bottom (just to avoid printing more than necessary, although it also leaves the pen and pencil holes free), I pulled out the edges so it can attach to the sides. Lastly, I exported the STL and brought it in to Tinkercad, where I used the official PocketCHIP 3D model to intersect with mine, leaving an angled grip that should match the PocketCHIP exactly.

My first print was just barely too small to slip over each side, but otherwise very close. I printed it again at 1.01 scale, and this time it slides on and grips quite firmly. The scale does seem slightly off though, as the buttons drift further from where they should be the more down and to the right you go.

On the off chance that Sketchup's scaling was off, and because others have now expressed interest, I recreated the model in OpenSCAD, but haven't cut off the sides or added the grip parts yet. I did import both versions to my slicing program to compare them, and they look to be identical (in terms of spacing, scale and placement), so I don't think there's anything wrong with the way I did it first.

I'm posting a number of files here, including the Sketchup one, the STL that I printed, the OpenSCAD file and its STL, and pics of the two overlapping and what the first print looks like. The next steps are figuring out how/why the placement is off, and how to add new buttons into this frame!
