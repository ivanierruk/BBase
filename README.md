# BBase

This repo contains the solutions for two exercices provide by Banco Base, follow the instructions below to install the necessary packages and dependencies to run the notebooks. 


## Instructions for BBase

1. **Set up Docker engine**

This repo assumes that you have a current version of Docker installed on your machine. If you don't have Docker installed, you can follow the setup instructions [here](https://docs.docker.com/get-started/#download-and-install-docker).

2. **Install docker-compose**

You can check the instructions for your OS [here](https://docs.docker.com/compose/install/).


3. **Run "docker-compose up" on the path "~BBase/" inside a terminal**

```
docker-compose up
```

This command will create the Docker image, container and will install all the packages and dependencies contained in the "requirements.txt", the "Dockerfile" calls the jupyter notebook, it is not necessary to run the command "jupyter notebook". 

After all the packages and dependencies are installed, the terminal will output a message like this: "To access the notebook, open this file in a browser". 
 
After this message you'll find a https address, go to your web browser and paste it, this will allow you to execute the files "Ejercicio1.ipynb" and "Ejercicio2.ipynb"

4. **Unzip files**

Due to the limit size required by Github when uploading files, it was necessary to compress two files inside the "Ejercicio1" directory, therefore, you need to unzip the following files:

 - ~BBase/ejercicios/Ejercicio1/Ejercicio1.ipynb.zip
 - ~BBase/ejercicios/Ejercicio1/input/dfConcat.csv.zip


5. **Give feed back** (optional)

Provide comments or questions, any feedback is appreciated! 
