class Cat
  attr_accessor :mood
  attr_reader

  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
