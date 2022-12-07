# OpenGL: Interactive Application of my 3D Model


# Models Loaded 
  

I added two separate models.  

First model is the robot (Wall-F, complex), exported from blender with a baked in image texture that was generated using UV Mapping. Present in Assets -> mainrobo.gltf  
Second model is my whole scene without Wall-F robot. Present in Assets -> finalIter2.gltf.  

- I have two Content loaders named content (for scene) and robot (Wall-F).  

![Load Model Snipper](../Appendices/modelLoading.jpg)  

- Since I wish to animate my robot model, rotate the main scene, I created vec3 variables to store translations, so i can manipulate them later.  

![Model Translation Vars](../Appendices/modelTranslation.jpg)  

- In render method, code snippet below shows the robotMatrix created. I scaled both my models down early on as they were too big and filled up the whole scene. Applied some transformations to get both models to align well.  

![Code Snipper for Model Loading Image](../Appendices/modelOpenGL.jpg)  
  

# Scene Built

For building my scene, with trial and error, I changed the translations and rotations along with scale of both my matrices. Since it was two separate objects, I had to align the robot with the plane of the scene.  

# Shaders and Materials

## Materials:  

I created UV Maps of my scene and my robot, baked in all materials, and connected final image texture to my models.
- The textures are added in Assets -> textures.  
- For final textures, I use mainrobo.png for Robot, Untitled.png for scene.  
- Textures need to be made active and binded. So for each model, before calculating the matrix, I have binded the respective texture for that model.

![Texture Binding](../Appendices/textureBinding.jpg)

## Shaders:

-  Fragment Shaders  

![fragment shader](../Appendices/fragmentShader.jpg)

    -   I have added fragment shaders code only for lighting. Lighting code given in lab was used for fs and vs shaders. I have added all three, Ambient, Diffuse and Specular Lighting along with Shininess constant. Their respective uniforms are added in render method in Source.cpp.

-   Vertex Shaders

![Vertex shader](../Appendices/vertexShader.jpg)

    -   I have similarly added code for Lighting in vertex shaders. Vec3 variables are turned to Vec4 to allow alpha values.

# Lights


# Interactions