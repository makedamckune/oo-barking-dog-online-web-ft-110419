class Dog 
  def intialize name= (give_dog_name)
    @give_dog_name = name 
    end 
  def give_dog_name
   @give_dog_name
    
  end 
   
    def bark 
      puts "woof!"
    end 
end 

fido = Dog.new
fido.name = "Fiddo"


fido.bark

