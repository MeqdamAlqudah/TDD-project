class Solver
  def fizzbuzz(number)
    result = ''
    result += 'fizz' if (number % 3).zero?
    result += 'buzz' if (number % 5).zero?
    return number if result.strip.empty?
    result
  end

  def factorial(number)
    return raise StandardError, 'Factorial only for positive numbers' if number.negative?
    return 1 if number <= 1
    number * factorial(number - 1)
  end
end