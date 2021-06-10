class Operators 
  def sum(x, y)
    puts (x + y)
  end

  def lessOrEqual(x, y)
    puts (x <= y)
  end

  def combineComparison(x, y)
    puts (x <=> y)
  end

  def equal(x, y)
    puts (x.eql?y)
  end
end

OperatorsObj = Operators.new
OperatorsObj.sum(10, 25)

OperatorsObj.lessOrEqual(10, 25)

OperatorsObj.combineComparison(10, 25)
OperatorsObj.combineComparison(70, 25)
OperatorsObj.combineComparison(70, 70)

OperatorsObj.equal(25, 25)
