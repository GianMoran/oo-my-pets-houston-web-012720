class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(name)
    @name = name
    @@all << self
  end
  def species=(species)
    @species = species
  end
end