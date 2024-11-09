# Usa la imagen oficial de Ruby
FROM ruby:latest

# Copia el archivo Ruby al contenedor
COPY app.rb /app.rb

# Ejecuta el programa
CMD ["ruby", "/app.rb"]
