class Animal
  attr_accessor :name, :diet

  def initialize
    self.name = 'Generic animal'
    self.diet = 'Grass'
  end

  def say_hi
    "Hi, my name's #{name}"
  end
end

class Cat
end
