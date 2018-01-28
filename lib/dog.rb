
class Dog

  def name=(name)
    @name = name
  end

  def name
    "Fido"
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name
