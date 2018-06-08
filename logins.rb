class Users 
  
  def name=(username)
    @the_username = username
  end 
  
  def name
    @the_username
  end 
end 

class Users2
  
  def name2=(username)
    @the_username = username 
  end 
  
  def name2
    @the_username
  end 
end 

jessica = Users.new 
jessica.name = "Jessica"
puts jessica.name

void_ivy = Users2.new
void_ivy.name2 = "Void_ivy"
puts void_ivy.name2