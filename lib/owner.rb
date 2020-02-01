require 'pry'
class Owner
  @@all = []
  @@count = 0 
  attr_reader :name, :species 
  def initialize(name)
    @name = name
    @species = "human"
    @@count += 1
    @@all << self
  end
  def say_species
    "I am a human."
  end
  def self.all 
    @@all
  end
  def self.count 
    @@count
  end
  def self.reset_all
    @@count = 0
  end
end