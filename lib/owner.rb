class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(name)
    @name = name
    @species = species
    @@all << self
  end
  
end