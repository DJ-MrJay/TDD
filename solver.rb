class Solver
  def factorial(n)
    raise ArgumentError, 'Argument must be a non-negative integer' if n < 0

    (1..n).reduce(1, :*)
  end
end