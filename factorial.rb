# Calculates the factorial of a given number
# @param [Integer] number Integer to calculate the factorial of
# @return [Integer] The factorial of the given number
def factorial(number)
    return 1 if number <= 1
    number * factorial(number - 1)
  end
  
  # Example usage
  number = 5
  factorial_result = factorial(number)
  puts "The factorial of #{number} is: #{factorial_result}"
  