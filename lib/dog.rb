class Dog 
  def intialize name= (give_dog_name)
    @give_dog_name = name 
    end 
  def name
    name  = "Fido"
  end 
   
    def bark 
      puts "woof!"
    end 
end 

fido = Dog.new 
fido.name = "Fido"

fido.bark

