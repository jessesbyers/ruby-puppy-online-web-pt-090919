class Dog

attr_reader :dog_array

  def initialize(name)
    @name = name
    dog_array = []
    dog_array << name
  end

  def self.all
    dog_array
  end

end
