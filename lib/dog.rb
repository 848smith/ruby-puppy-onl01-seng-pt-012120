class Dog
  @@all = []
  
  def initialize
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
    
  end
end