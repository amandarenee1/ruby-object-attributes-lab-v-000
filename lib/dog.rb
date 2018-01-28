class Dog

  def initialize (dogs_name)
    @dogs_name = dogs_name
  end

  def name
    @dogs_name
  end
end

fido = Dog.new ("Fido")
fido.name = "Fido"

puts fido.name
