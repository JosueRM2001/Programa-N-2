# Presentation
This is a project that was developed with javascript.

## Description
This project shows a page in which you will welcome a message and a button that will change the color of the page.

It is a simple program to show a program how it works in the javascript programming language.

## Project Structure
**Contains the Following**
- `index.php`: File in charge of showing the welcome and the button to change the color.
- `format.js`: File in charge of configuring an HTTP server and a framework for Node.js.
- `Dockerfile`: Configuration of the Docker image.

## Requirements for Development
- **Docker Desktop** (if you want to run it in a container)
- **Visual Studio Code** (optional, but recommended)
- **Node-js**(required and recommended)
- **The javascript extension for Visual Studio Code** (to improve support and syntax highlighting).
- **GitHub Desktop** (if you want to clone and use the project)

## Docker Hub
## Steps to generate the image and container for Docker Hub
- **Step #1**

Open the cmd terminal on your computer (you must have Docker Desktop installed).

- **Step #2**

Run the following command, which will generate the image:

docker pull erickjrm/programjavascript2:latest

- **Step #3**

Then run the following command, which generates the container and the port.

docker run -d -p 3000:3000 --name javascript erickjrm/programjavascript2:latest

- **Step #4**

Open the Docker Desktop to see if the image is created correctly and send it to run to view.

- **Step #5**
  
Acces the application is running you can accces the applicaction by navigating to the

following url in your web browser: http://localhost:3000

## Program-N-1 Project
## Steps to run the project locally on your computer
- **Step #1**

Install Node.js on your computer (most recent version recommended).

- **Step #2**

Clone the project repository on your machine with the following link (GitHub Desktop must be installed):

https://github.com/JosueRM2001/Programa-N-2.git

- **Step #3**

Open the project with Visual Estudio Code (VisualEstudio Code must be installed, if possible the most current version).

- **Step #4**

Install the following extensions in Visual Estudio Code:

- JavaScript(ES6)
- Docker
- Live Server

**With this you can now run the project locally without problems**.
