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
