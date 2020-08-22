class Dog 
  
  def initialized(name, breed = "Mutt")
    @name = name
    @breed = breed 
  end 
end 

fido = Dog.new("Fido", "Pug")