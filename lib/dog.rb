class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      "#{dog}"
    end
  end
  
  def self.clear_all
    @@all.length = 0
  end
end