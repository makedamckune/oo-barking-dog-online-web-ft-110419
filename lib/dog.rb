class Dog 
  def intialize name= (give_dog_name)
    @give_dog_name = name 
  end 
  def give_dog_name
    @give_dog_name
  end 
    def bark 
      puts "bark"
    end 
end 

fido = Dog.new 

fido.bark

