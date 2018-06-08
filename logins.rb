# class Users 
  
#   def name=(username)
#     @the_username = username
#   end 
  
#   def name
#     @the_username
#   end 
# end 

# class Users2
  
#   def name2=(username)
#     @the_username = username 
#   end 
  
#   def name2
#     @the_username
#   end 
# end 

# jessica = Users.new 
# jessica.name = "Jessica"
# puts jessica.name

# void_ivy = Users2.new
# void_ivy.name2 = "Void_ivy"
# puts void_ivy.name2

class User 
  attr_accessor :username, :password, :email, :age 
  
  # this is always initialize MAKE SURE YOU SPELL IT RIGHT
  def initialize(username, password, email, age)
  @username=username
  @password=password
  @email=email
  @age=age 
 end
end 
  
  
jessica=User.new("Jessica", "password","Jessica@Jessica.com","19")
sophia=User.new("sophia is cool","123cats", "sophia@sophiaownstheworld.com","17")
puts jessica.username
puts jessica.password
puts jessica.email
puts jessica.age 
  
puts sophia.username
puts sophia.password
puts sophia.email
puts sophia.age
  
  
