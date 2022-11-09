# Coursework Animation sequence

For the Unreal Engine part, upon exporting blender project as an fbx file and importing it to unreal, there were a few problems for some of my models,
all of the textures, and the light.

## Fixing issues from importing.

**Models:**  
The UFO model was completely distorted wherein I had to remake it twice in blender again to fix the mesh when importing to Unreal Engine.  

**Materials:**
1.  For the emissive materials (UFO lights), I recreated them in Unreal Engine.  
2.  For the desert sand texture, I found an image and created a custom material adding image node to the base material.
3.  

**Light and Environment:**  
I added a point light from Unreal Engine assets as I had trouble configuring the intensity of the environment and light exported from blender.  

## Animating Objects
For my scene I have added four animations: (Wall-F and Wall-B are the two robots).  
1.  Wall-B Robot moving towards the center of the scene.
2.  Wall-F Robot moving towards the center of the scene.
3.  The scene switching from morning to night by animating the position and rotation of the light.
4.  The UFO slowly landing.

#### Camera movement

