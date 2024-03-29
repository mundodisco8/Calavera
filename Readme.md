# Calavera Badge

We wanted to run a "lunch and learn" day at the company I used to work about soldering. I always liked [Protopic's Day of the Geek Soldering Badge](https://www.proto-pic.co.uk/day-of-the-geek-badge/), but it only turns two LEDs on when you slide the battery, and I thought that my mates would need a bit more than a couple of LEDs to be able to say that they know how to solder, so I thought on modifying. I checked around but it seems the project is not open source, so I decided to ~~blatantly copy~~ get inspired by them.

<p float="center">
  <img src="support/img/Calavera-3D_blenderTop.png" height="400" />
  <img src="support/img/Calavera-3D_blenderTopSlanted.png" width="400" />
</p>

<p float="center">
  <img src="support/img/Calavera-3D_blenderBottom.png" height="400" />
  <img src="support/img/Calavera-3D_blenderBottomSlanted.png" width="400" />
</p>

So here I was, thinking how to improve it, if I should go nuts or keep it simple. Danny, what should I do? should I go simple?

![Danny says nope!](https://media.giphy.com/media/LRKET0Syb0rDO/giphy.gif)

As I wanted to do a bit more, I decided to add two features:

* A way to turn it on and off. I thought adding a slider switch (and that would be a terrific idea in any case). I had never experimented with cap touch, so I thought in giving it a go.
* Add a "breathe" effect to the LEDs.

The schematic includes instructions on pretty much everything, so I recommend checking it. You can choose how challenging you want it to be, from "slide battery to get LEDs on" to "cap touch with breathe effect" and all the possibilities in between.

Turns out the badge is a bit overkill. It took me around 30 minutes to do one, and a colleague that has never soldered took something around 2-3h to finish it.

![ups!](https://media.giphy.com/media/yEtv1wWZpmG2s/giphy.gif)

I was testing Cadlab when I was doing this project, you can view this project [here](https://cadlab.io/project/2044).

## Variants

I wanted to experiment with plated PCB borders. It gives it a very nice touch, but they are expensive, so you might want to make a cheaper version. There are two "footprints" for the soldermask "part", so you can choose to have the plated border or not. You might want to run the "Border" variant even without plated borders to get a nice copper outline, too. In any case, this board is yelling to be finished in ENIG, so please expend some money on that. Is not that expensive.

## The support folder

You can find the original SVG used for the art, as well as some SVGs I used to

## Known Issues / To Do:

* Tweak the cap touch pad / circuitry. Right now the cap touch feature is not very reliable. The values are the standard ones provided in the datasheet. A bit of experimenting could make it more reliable, but who has time for that, right?

## Acknowledgements

* [Terayza](https://github.com/Terayza) for her invaluable help.
* Protopic for doing their Day of the Geek soldering badge. Theirs is infinitely nicer than mine.
* The graphic on the top silkscreen / soldermask is taken from [Freepik](www.freepik.com).
* [The SVG2Shenzhen plugin.](https://github.com/badgeek/svg2shenzhen)
* My mate Danny DV, for being so nice and lending his image for this readme.

## Changelog

### v0.3.1-RC1 - 30th October 2023

* Moved the project to KiCad 7, and took the opportunity to tweak some footprints and the art.
* Made the touch area a bit bigger.

### v0.3.0 (untested, never produced) - 28th October 2022

Slightly improved version.

* Changed the double NMOS for a single one. Package is the "same" than v0.2.0 (SOT23), but having only 3 pins should make it way simpler to solder. We don't drive current, so we don't need two transistors.
* Cleaned the track layout
* Added a switch so you can fully turn it off when not in use.
* Added a couple of good practices from [ST's AN4312](https://www.st.com/resource/en/application_note/dm00087990-design-with-surface-sensors-for-touch-sensing-applications-on-mcus-stmicroelectronics.pdf). Hatched the ground below the pad and made its trace to the sensor thinner. Planes connected to ground which increases the parasitic capacitance on the cap sensor (bad) but it's better than a floating plane as it was before (worse).

### v0.2.0 (untested, never produced) - 10th January 2020

Slightly improved version.

* Cleaned the folder structure. Now all the parts are in the same library, and all the 3D models are relatively referenced to the project path.
* Changed the transistor to a SOT23. Should be easier to solder.
* Increased the track width.
* Made the border slightly thinner, I think? I don't remember. Probably.
* Isolated the ground plane from the copper pour, because I suspect that it will improve the touch response, but I have no idea if it will work.

### v0.1.0 - 23rd September 2019

First version of this board. It works 💃🎉🚀🦼! But not very well 💣🥦...

* Cap touch is hit and miss. I think that the fact that the border is exposed and tied to ground makes that when you hold it, you mess with the electric field. The whole subcircuit might need a makeover.
* The tracks are very thin and can be ripped up by a young padawan.
* The transistor footprint is devilishly difficult to solder even for an experienced Jedi.
