#Create class Dog that reads and writes name.
class Dog

  def name=(name)
    @name = name
  end

  def name
    "Fido"
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    "Beagle"
end

fido = Dog.new
fido.name = "Fido"

puts fido.name

#Create class that reads and writes dog breed.

snoopy = Dog.new
snoopy.breed = "Beagle"
