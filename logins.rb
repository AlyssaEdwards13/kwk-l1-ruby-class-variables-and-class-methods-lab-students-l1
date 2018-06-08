class Users 
  
  def name=(username)
    @the_username = username
  end 
  
  def name
    @the_username
  end 
end 

jessica = Users.new 
jessica.name = "Jessica"
puts jessica.name