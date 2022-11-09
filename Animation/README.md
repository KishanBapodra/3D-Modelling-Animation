# Coursework Animation sequence

For the Unreal Engine part, upon exporting blender project as an fbx file and importing it to unreal, there were a few problems for some of my models,
all of the textures, and the light.

## Fixing issues from importing.

**Models:**  
The UFO model was completely distorted wherein I had to remake it twice in blender to fix the mesh when importing to Unreal Engine.  

**Materials:**  
The following are the materials that I had to change or recreate in Unreal Engine.  
1.  For both of the emissive materials in the UFO (UFO lights and Cockpit lights), I recreated them in Unreal Engine.  
2.  For the desert sand texture, I found an image and created a custom material adding image node to the base material.  
3.  For the Skull model, I couldnt render the texture and decided to use a custom rusted, bone dinosaur like material color.   
4.  Removed the glass material from the UFO cockpit and added a simpler base material and red color to it.

**Light and Environment:**  
- For the main scene I have added a spot light to emulate a sun that is setting. As I can use the rotation and scale of that spot light I can more easiy create a day->night shift in the video using the spot light.
- Added a point light from Unreal Engine assets over Wall-B robot when the cinematic camera is focused on it.  
- Added a point light over UFO as it the scene had changed to a night scene.

## Animating Objects
For my scene I have added four animations: (Wall-F and Wall-B are the two robots).  
1.  Wall-B Robot moving towards the center of the scene.
2.  Wall-F Robot moving towards the center of the scene.
3.  The scene switching from morning to night by animating the position and rotation of the light.
4.  The UFO slowly landing.

#### Camera movement


