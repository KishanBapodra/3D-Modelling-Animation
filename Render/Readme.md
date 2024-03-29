## Coursework Scene  


![Rendered Image](./love-death-robots-intro-scene-night.png)  


### Models created

The four main models I have created are: 
1.  **Human like Robot (Wall-F)** --> Complex robot. For the robot model I have used the mirror modifier since a lot of the robot parts are symmetrical and has a lot of details, saving time not recreating or duplicating each part. First I worked on the Head of the robot. Added the screen next by inseting select faces. Worked on the headphone speakers next by extruding and scaling down all the way out. Then created the headband joining the headphones. Then moved on to creading the body which was a simple cylinder. Created some loop cuts and changed scaling to make it look chubby. Worked on the neck and arms next which were created by using circle and extruding them and adding array modifier. For the legs Finished off with duplicating neck circle without the array modifier, scaling it up and duplicating some faces in the screen to create eyes and mouth.  
2.  **UFO** --> Used simple UV spheres and added subdivision modifers and smooth shading. To create the UFO look I used proportional editing and raised the center of UFO. Also used UV spheres to create models for the light of UFO.
3.  **Simple Robot (Wall-B)** --> Simple model of a pyramid-shaped robot with a lot of loop cuts, robot model is inspired from the show love,death + robots. I have made a small UV sphere with a centre made of white color material to emulate a camera as an eye for the robot.  
4.  **Cactus** --> Simple cactus model made by extruding and duplicating the base cylinder shape.  
5.  **Plane** --> Simple 2d Plane that is extruded on top.

### Materials and Textures
- For each model I have separately created materials adding different colors.  
- For the *Mountains, Tents, Barrels,* and *Robot Wall-B* -> Simple **principled BSDF material** is used, adding different base colors to them. 
- I have also made use of ***emission*** material property for UFO lights and ***glass*** material for reflection of the environment from the UFO cockpit.  
- I have used ***textures*** and ***hdri's*** for some models and the environment and have added them in the materials section under assets.  

**Textures**
1.  I have tried multiple different textures for the desert sand plane after browsing through blenderkit, polligon and polyhaven websites and decided to use the ***procedural sand texture*** that looks pretty amazing when rendered in cycles.
2.  I have used a ***metallic material*** with less roughness for Wall-F that gives the robot a scratched metallic body (1). Also created black eyes and mouth for the screen.
3.  Added cactus ***texture image*** for cactus material.

**Environment**
- Used a ***Desert grand canyon HDRI*** (2) for the environment lighting and UFO reflection

### Lights
- I have used a simple **point light** to create a *night scene*. I have placed the light to give proper shading and right intensity to make the scene look more realistic as lighting can play a big role in accentuating all models characteristics.   
- I have also used lighting in the UFO by adding material with emissive property for the UFO.  

### Composition
- I have placed the two robots near the UFO as they are exploring the remains of a planet together.  
- Added tents and skull to give a feel of deserted land that has long been abandoned.   
- Added cactus for a more detailed environment as small details can bring a scene together.

### Render Settings
The final image is rendered in cycles with 1024 samples.

I have imported the mountain (3), tent (3) and the skull (4) models from below links.

### References:
1. Wall-F Texture: https://ambientcg.com/view?id=PaintedMetal004 
2. Grand Canyon hdri: https://polyhaven.com/a/herkulessaulen
3. Desert scene: https://sketchfab.com/3d-models/low-poly-desert-87f3124d9d2743c4986cdcedce269bae
4. Skull: https://sketchfab.com/3d-models/cave-bear-skull-4662301761574d03ab305eb17cf7f12c



