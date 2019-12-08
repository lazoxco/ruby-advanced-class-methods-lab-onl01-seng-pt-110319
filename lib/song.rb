class Song 
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
  end 
  
  def self.create
    @@all << self.new(name)
    @@all.last
  end 
  
  def self.all
    @@all
  end 
  
  def self.new_by_name(name)
    song = self.new(name)

  end
end 