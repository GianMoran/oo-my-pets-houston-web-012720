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
    "I am a #{self.species}."
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
  def cats 
   Cat.all.select do  |cat|
     cat.owner == self
   end
  end
  def dogs 
   Dog.all.select do |dog|
     dog.owner == self
   end
  end
  def buy_cat(name)
  cat = Cat.new(name)
  end
   
end