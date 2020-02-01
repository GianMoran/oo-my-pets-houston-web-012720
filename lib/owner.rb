class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
  end
  
end