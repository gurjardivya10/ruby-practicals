class IfElse 
  def ifElse(x, y)
    if x < y
      puts "x is < y"
    else
      puts "x is > y"
    end
  end

  def ifElseIf(x, y)
    if x < y
      puts "x is < y"
    elsif x == y
      puts "x is = y"
    else
      puts "x is > y"
    end
  end

  def ifModifier    
    puts "condition before if\n" if @modify
  end

  def unlessElse(x, y)
    unless x < y
      puts "x is < y"
    else
      puts "x is > y"
    end
  end
end


IfElseObj = IfElse.new

IfElseObj.ifElse(4, 12)

IfElseObj.ifElseIf(24, 12)

IfElseObj.ifModifier

IfElseObj.unlessElse(24, 12)
