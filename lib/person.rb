class Person
  def name=(name)
    @name = name
  end

  def name
    "Beyonce"
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

puts beyonce.name
