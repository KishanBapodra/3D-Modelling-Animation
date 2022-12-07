# OpenGL: Interactive Application of my 3D Model


## *Models Loaded*  
  

I added two separate models.  

First model is the robot (Wall-F, complex), exported from blender with a baked in image texture that was generated using UV Mapping. Present in Assets -> mainrobo.gltf  
Second model is my whole scene without Wall-F robot. Present in Assets -> finalIter2.gltf.  

- I have two Content loaders named content (for scene) and robot (Wall-F).  

![Load Model Snipper](../Appendices/modelLoading.jpg)  

- Since I wish to animate my robot model, rotate the main scene, I created vec3 variables to store translations, so i can manipulate them later.  

![Model Translation Vars](../Appendices/modelTranslation.jpg)  

- In render method, code snippet below shows the robotMatrix created. I scaled both my models down early on as they were too big and filled up the whole scene. Applied some transformations to get both models to align well.  

![Code Snipper for Model Loading Image](../Appendices/modelOpenGL.jpg)  
  

## *Scene Built*



## *Shaders and Materials*


## *Lights*


## *Interactions*