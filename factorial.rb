# Programa en Ruby para calcular el factorial de un número

# Calcula el factorial de un número dado
# @param [Integer] number Número entero para calcular el factorial
# @return [Integer] El factorial del número dado
def factorial(number)
  return 1 if number <= 1
  number * factorial(number - 1)
end

# Ejemplo de uso
number = 5
result = factorial(number)
puts "The factorial of #{number} is: #{result}"
