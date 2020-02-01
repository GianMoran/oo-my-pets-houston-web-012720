class Owner
  @@all = []
  attr_reader :name, :species 
  def initialize(name)
    @name = name
    @@all << self
  end
  
end