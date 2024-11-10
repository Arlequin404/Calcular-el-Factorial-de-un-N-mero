# **Ruby Factorial Calculator**

**`README.md` para `ruby-factorial`**

Este repositorio contiene un programa en Ruby que calcula el factorial de un número.

## Descripción

El programa toma un número entero y calcula su factorial de manera recursiva.

## Requisitos

- **Lenguaje**: Ruby 3.0
- **Requisitos**: Ruby 3.x

## Cómo Clonar y Ejecutar

Para clonar este repositorio en tu máquina local, usa los siguientes comandos:

```bash
git clone https://github.com/<tu-usuario>/ruby-factorial.git
cd ruby-factorial
```
Para ejecutar el programa, usa:

```bash
ruby factorial.rb
```

## Dockerización
**Paso 1: Construir la Imagen Docker**
```bash
docker build -t ruby-factorial .
```

**Paso 2: Etiquetar la Imagen**
```bash
docker tag ruby-factorial <tu-usuario>/ruby-factorial:latest
```

**Paso 3: Subir la Imagen a Docker Hub**
```bash
docker push <tu-usuario>/ruby-factorial:latest
```

### Enlace al Docker Hub
Ruby Factorial Calculator en Docker Hub (https://hub.docker.com/repository/docker/alex8991/ruby-factorial/general)

### Licencia
Este repositorio está disponible bajo la Licencia MIT.

*Recuerda reemplazar `<tu-usuario>` con tu nombre de usuario de GitHub o Docker Hub. Este archivo `README.md` proporciona todos los pasos e información necesaria para clonar, ejecutar, y dockerizar el proyecto.*



# **Ruby Factorial Calculator**

**`README.md` for `ruby-factorial`**

This repository contains a Ruby program that calculates the factorial of a number.

## Description

The program takes an integer and calculates its factorial recursively.

## Requirements

- **Language**: Ruby 3.0
- **Requirements**: Ruby 3.x

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-user>/ruby-factorial.git
cd ruby-factorial
```
To run the program, use:

```bash
ruby factorial.rb
```

## Dockerization
**Step 1: Build the Docker Image**
```bash
docker build -t ruby-factorial .
```

**Step 2: Tag the Image**
```bash
docker tag ruby-factorial <your-user>/ruby-factorial:latest
```

**Step 3: Push the Image to Docker Hub**
```bash
docker push <your-user>/ruby-factorial:latest
```

### Link to Docker Hub
Ruby Factorial Calculator on Docker Hub (https://hub.docker.com/repository/docker/alex8991/ruby-factorial/general)

### License
This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
