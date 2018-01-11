class Owner

  attr_accessor :owner, :pets
  attr_reader :species

  @@all = []

  #CLASS METHODS

  def initialize(species)
    @species = species
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all = []
  end

  #INSTANCE METHODS

  def species
    @species
  end

end
