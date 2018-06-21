# dog.rb

class Dog 
  # def initialize
  #   @bark = "Woof!"
  #   @sit = "The Dog is sitting"
  # end

  # def bark 
  #   @bark 
  # end

  # def sit 
  #   @sit
  # end 
  
  # def bark=(b)
  #   @bark=b 
  # end
    
  # def sit=(s) 
  #   @sit=s
  # end  
  def bark
    puts "Woof!"
  end
  
  def sit
    puts "The Dog is sitting"
  end
end

dog_behavior = Dog.new
dog_behavior.bark
dog_behavior.sit

# dog_behavior = Dog.new("Woof", "The Dog is sitting")

# puts dog_behavior.bark
# puts dog_behavior.sit

class Person
  def talk
    puts "Hello World!"
  end
  
  def walk 
    puts "The Person is walking"
  end
end

person_behavior = Person.new
person_behavior.talk
person_behavior.walk
