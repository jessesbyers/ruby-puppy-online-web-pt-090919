class Dog
dogs = []

  def initialize(name)
    @name = name
    dogs << name
  end

  def self.all
    dogs
  end

end
