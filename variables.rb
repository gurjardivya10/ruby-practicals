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


#instance and class variable
class Users
  #class variable
  @@no_of_users = 0
  def initialize(id, name, email)
    #instance variable
     @cust_id = id
     @cust_name = name
     @email = email
  end

  def print_details()
     puts "id : #@cust_id"
     puts "name : #@cust_name"
     puts "email : #@email"
  end

  def total_users()
    # @@no_of_users += 1
    puts "Total users: #@@no_of_users"
 end
end

userObj = Users.new('1', 'divya', 'divya@webkorps.com')
userObj.print_details

userObj.total_users
