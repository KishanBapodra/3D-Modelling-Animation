# Coursework Animation sequence

For the Unreal Engine part, upon exporting blender project as an fbx file and importing it to unreal, there were a few problems for some of my models,
all of the textures, and the light.

## Fixing issues from importing.

**Models:**  
The UFO model was completely distorted wherein I had to remake it twice in blender to fix the mesh when importing to Unreal Engine.  

**Materials:**  
The following are the materials that I had to change or recreate in Unreal Engine.  
1.  Both of the emissive materials in the UFO (UFO lights and Cockpit lights) could not render in Unreal Engine as emissive materials, So I recreated them in Unreal Engine.  
2.  For the desert sand texture, I found an image and created a custom material adding image node to the base material.  
3.  For the Skull model, I couldnt render the texture and decided to use a custom rusted, bone dinosaur like material color.   
4.  Removed the glass material from the UFO cockpit and added a simpler base material and red color to it.

**Light and Environment:**  
- For the main scene I have added a spot light to emulate a sun that is setting. As I can use the rotation and scale of that spot light I can more easiy create a day->night shift in the video using the spot light.
- Added a point light from Unreal Engine assets over Wall-B robot when the cinematic camera is focused on it.  
- Added a point light over UFO as it the scene had changed to a night scene.

## Animating Objects
For my scene I have added 3 animations of my models and 3 animations for lights: (Wall-F and Wall-B are the two robots).  
1.  Wall-B Robot moving towards the center of the scene.
2.  Wall-F Robot moving towards the center of the scene.
3.  The UFO landing and hovering.
4.  Animated spot light using key frames in sequencer by changing rotation and position values to simulate scene switching from morning to night.
5.  Animated the intensity of a point light to shed light on Wall-B (pyramid-shaped) robot and then increased it at the end of the video to show the final scene in its full glory.
6.  Animated and scaled a point light and its intensity to show the UFO during the night scene. 


## Camera movement
I have used cinematic camera provided in Unreal Engine 5 assets. I have used the same camera and animated a lot of keyframes with different positions and rotations throughout the scene.  
It follows a one shot sequence starting from the skull model, slowly exposing the whole scene adding more and more depth, detail and slight surprise to the video animation. This is inspired by recent movies like 1917 and Boiling point and games like God of War.
