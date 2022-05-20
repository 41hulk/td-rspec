class Solver
  def factorial(n)
    (1..n).inject(:*) || 1
  end

  def reverse(s)
    s.reverse
  end

  def fizzbuzz(i)
    string = ""

    string += "Fizz" if i % 3 == 0
    string += "Buzz" if i % 5 == 0
  end
end