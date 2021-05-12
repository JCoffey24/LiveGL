# LiveGL
LiveGL is a set of Max for Ableton Live devices that act as an interface for controlling jitter and OpenGL-based visuals running in Max. Users can control visuals through a spectrum analyser, a group of LFOs and a series of buttons and dials, all individually mappable to a wide selection of geometry and video fx parameters. LiveGL lets you load, play and switch videos onto your background or onto a selection of geometrical shapes, so you can create interesting and engaging visuals that are cued to your Ableton Live project.

![Screenshot 2021-05-11 132839](https://user-images.githubusercontent.com/83727369/117859567-2ce77100-b25d-11eb-923a-ba885b852986.png)

# User Guide 
LiveGL features 3 Max for Live devices that can be used to automate and control your LiveGL scene; 5LFO, DIAL, and SPECTRUM.

5LFO features 5 separate LFOs, each of which have their own frequency, phase, inversion and waveform settings. Selecting a tab above the preview window allows the user to see each LFO signal. 

DIAL is a series of buttons, dials, and sliders that can be used to directly automate any parameter in your LiveGL scene. 

SPECTRUM (SPEC) is a simple filter eq device that turns amplitude information into automation data for your LiveGL scene. Drag it onto a track playing audio, adjust the cutoff and filter type to capture the desired range, choose either the left or right signal to filter, and adjust the smooth up and smooth down values to ease the intensity of a transient. Turn on and off preview mode to hear what youre sending to MAIN. 

MAIN is where the magic happens. Its also the most daunting to look at when loading it into Ableton for the first time. To the left you'll see several boxes where you can drag and drop videos and .obj files. Below each drop box is a menu that lets you select and cue different videos and .obj files. The first red chunk of menus, boxes and dials is where you can specify which settings you want automated and from where they receive automation info from, specifically for the background in this case. Each parameter has a name, a number box (above the name), its control signal menu (up and to the left of the name), and a MIN and MAX knob for adjusting the range of incoming values (to the left of the name). Each of the other 5 geometric shapes have their own control selection groups, some with slightly different parameters with respect to their geometry type. 

To start using LiveGL, download LiveGL and open up the folder, double click and minimize LiveGL_jitterHandler, drag LiveGL_Main into any empty track in Ableton Live, and drag LiveGL_5LFO, DIAL, and/or SPEC into any track. Make sure Main’s on/off button is in the on state, and drag the LiveGL to the side of your display, or to its own display preferably. 

To load and play videos on a shape, press the clear button to make sure the video menu is clear (if this is your first video loaded), drag a video to the appropriate box, then click in the Select_Video menu and select video 1. Loading a custom .obj file works the same way. 

To start sending control signals with 5LFO, DIAL, or SPECTRUM, make sure the device is on (top left corner) and mess with some parameters, then go over to the Main control device and find an effect or parameter you want to control, click the menu up and to the left of the effect or parameter’s name and select where you’d like to receive a control signal from. Use the MIN and MAX dials below the menu to scale the incoming data. 

# Troubleshooting
- If your background or screen is black, or a solid color, first make sure a picture or video is loaded and playing in the background, then look for parameters named “2TONR I/O,” “BRCOSR I/O,” and “HUSALIR I/O.” These effects can make the image pretty hard to see, so drag the number boxes above those names to 1 and back to 0. This makes sure that the system knows they should be off. 

- Using Scale parameters: if you click on a number above a scale parameter and your shape disappears, try dragging the other scale numbers for the same shape up a little 

- If your videos are stuttering, hit the X button near the name of the geometry that seems to have a video skipping. When you see the video play in reverse instead of ending, press the button again and the skipping should be gone. (this is a result of a bug within jit.movie, the “bug buttons” are a temporary fix)

- If there is no audio coming through a track, or its muffled, make sure SPECTRUM is on and not in preview mode. 

# Tips

- Starter Settings: After loading a video to the BG, map some LFOs to color parameters, map SPECTRUM to brightness or another color effect , and use DIAL to move objects around, select shapes, or automate other video fx parameters.

- Make use of the Scale knobs below each parameter in the main device, especially when modifying geometry scale and position. You can also set the MIN knob higher than the MAX knob to invert the incoming signal

- Using switches in DIAL is a good way to make sure video effects and geometry are on or off; set SWITCH 1 to On and 2 to Off, then map any parameters that should stay on or off to the appropriate buttons. Make sure not to automate these buttons if youre using them as utilities rather than as cues

# Background 
Having attended and streamed a bunch of electronic music concerts over the years, I’ve taken note of the increased use of 3D imagery in stage productions for various DJs and artists, namely Deadmau5, Porter Robinson, Zedd and other industry titans. Porter Robinson's live visual artist, Ryan Sicaino, known as Ghostdad, was a particular inspiration for LiveGL due to his use of geometrical shapes and video effects in a number of live productions in addition to Porter’s. 
When I started to program in Max, I found myself trying to create 3D imagery and other visual effects that would sync up to music I was making in Ableton Live. I would end up spending what felt like hours on a single patch just trying to get the music synced up, and I knew there had to be an easier way. When I heard there wasn't yet, I decided to make something that remedies this. I wanted to make something that any Ableton Live user could run in the background and edit to be cued perfectly with an Ableton Live project. 

LiveGL can be used by anyone for anything, from a budding artistic idea to a full live show. If you have ideas for LiveGL or want to help improve it, reach out at jcc836@nyu.edu.
