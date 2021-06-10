#global var
$global_var = "It's global"

class Class1 
  def global_var_method
    puts "class1 global var = #$global_var"
  end
end

class Class2 
  def global_var_method
    puts "class1 global var = #$global_var"
  end
end

class1obj = Class1.new
class2obj = Class2.new

class1obj.global_var_method
class2obj.global_var_method
