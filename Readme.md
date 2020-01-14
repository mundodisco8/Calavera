# Calavera Badge

We wanted to run a "lunch and learn" day at the company I used to work about soldering. I always liked [Protopic's Day of the Geek Soldering Badge](https://www.proto-pic.co.uk/day-of-the-geek-badge/), but it only turns two LEDs on when you slide the battery, and I thought that my mates would need a bit more than a couple of LEDs to be able to say that they know how to solder, so I thought on modifying. I checked around but it seems the project is not open source, so I decided to ~~blatantly copy~~ get inspired by them.

<p float="left">
  <img src="support/img/Calavera_Border_Front_Full.png" width="500" />
  <img src="support/img/Calavera_Border_Back_Full.png" width="500" />
</p>

So here I was, thinking how to improve it, if I should go nuts or keep it simple. Danny, what should I do? should I go simple?

![Danny says nope!](https://media.giphy.com/media/LRKET0Syb0rDO/giphy.gif)

As I wanted to do a bit more, I decided to add two features:

* A way to turn it on and off. I thought adding a slider switch (and that would be a terrific idea in any case). I had never experimented with cap touch, so I thought in giving it a go.
* Add a "breathe" effect to the LEDs.

The schematic includes instructions on pretty much everything, so I recommend checking it. You can choose how challenging you want it to be, from "slide battery to get LEDs on" to "cap touch with breathe effect" and all the possibilities in between.

Turns out the badge is a bit overkill. It took me around 30 minutes to do one, and a colleague that has never soldered took something around 2-3h to finish it.

I was testing Cadlab when I was doing this project, you can view this project [here](https://cadlab.io/project/2044).

## Variants

I wanted to experiment with plated PCB borders. It gives it a very nice touch, but they are expensive, so you might want to make a cheaper version. There are two "footprints" for the soldermask "part", so you can choose to have the plated border or not. You might want to run the "Border" variant even without plated borders to get a nice copper outline, too. In any case, this board is yelling to be finished in ENIG, so please expend some money on that. Is not that expensive.

## The support folder

You can find the original SVG used for the art, as well as some SVGs I used to

## Known Issues / To Do:

* Add a slider switch to kill the power, so the battery is not drained when it's sitting in a drawer.
* Tweak the cap touch pad / circuitry. Right now the cap touch feature is not very reliable. The values are the standard ones provided in the datasheet. A bit of experimenting could make it more reliable, but who has time for that, right?

## Acknowledgements

* Protopic for doing their Day of the Geek soldering badge. Theirs is infinitely nicer than mine.
* The graphic on the top silkscreen / soldermask is taken from [Freepik](www.freepik.com).
* [The SVG2Shenzhen plugin.](https://github.com/badgeek/svg2shenzhen)
* My mate Danny, for being so nice.

## Changelog

### v0.1.0

First version of this board. It works 💃🎉🚀🦼! But not very well 💣🥦...

* Cap touch is hit and miss. I think that the fact that the border is exposed and tied to ground makes that when you hold it, you mess with the electric field. The whole subcircuit might need a makeover.
* The tracks are very thin and can be ripped up by a young padawan.
* The transistor footprint is devilishly difficult to solder even for an experienced Jedi.

### v0.2.0

Slightly improved version (untested, not produced).

* Cleaned the folder structure. Now all the parts are in the same library, and all the 3D models are relatively referenced to the project path.
* Changed the transistor to a SOT23. Should be easier to solder.
* Increased the track width.
* Made the border slightly thinner, I think? I don't remember. Probably.
* Isolated the ground plane from the copper pour, because I suspect that it will improve the touch response, but I have no idea if it will work.
