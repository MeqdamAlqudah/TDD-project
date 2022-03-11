class Solver
  def fizzbuzz(number)
    result = ''
    result += 'fizz' if (number % 3).zero?
    result += 'buzz' if (number % 5).zero?
    return number if result.strip.empty?
    result
  end
end