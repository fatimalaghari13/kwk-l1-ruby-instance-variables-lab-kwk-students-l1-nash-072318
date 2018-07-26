# dog.rb
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def name=(new_name)
    @name = (new_name)
  end
end

lassie = Dog.new
lassie.name = "Lassie"


