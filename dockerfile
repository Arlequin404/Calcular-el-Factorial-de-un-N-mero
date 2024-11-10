# Usar una imagen base de Ruby
FROM ruby:2.7

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY . .

# Ejecutar el programa
CMD ["ruby", "factorial.rb"]
