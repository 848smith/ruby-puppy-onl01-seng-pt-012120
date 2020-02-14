class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    save
    @name = name
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    print @@all
  end
  
  def self.clear_all
    @@all.clear
  end
end