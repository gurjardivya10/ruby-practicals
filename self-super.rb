class User
  def self.get_user_email(name, email)
    return "#{name}'s email is #{email}"
  end
end

class Book
  class << self
    def print_author
      puts "The author of all books is Jimmy"
    end
  end
end

# self give access to currect object. no need to create object of class

# p User.new().get_user_email('divya', 'divya@gmail.com')
p User.get_user_email('divya', 'divya@gmail.com')

Book.print_author

# class Post
#   attr_accessor :title

#   def replace_title(new_title)
#     title = new_title
#   end

#   def self.print_title
#     puts title
#   end
# end

# pst = Post.new
# pst.title = "Cream of Broccoli"
# pst.replace_title("Cream of Spinach")
# Post.print_title
