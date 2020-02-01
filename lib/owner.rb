class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
end