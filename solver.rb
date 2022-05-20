class Solver
  def factorial(number)
    (1..number).inject(:*) || 1
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    string = ''

    string += 'Fizz' if (number % 3).zero?
    string += 'Buzz' if (number % 5).zero?
    string
  end
end
