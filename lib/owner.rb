class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(species)
    @species = species
    @@all << self
  end
  
end