class Calculator
  def add(a, b)
   a+b
  end

  def subtract(a, b)
   a-b
  end
end

obj = Calculator.new
p obj.add(2,3)
p obj.subtract(2,3)
