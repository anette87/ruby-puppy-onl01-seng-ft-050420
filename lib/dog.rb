class Dog 
  
  attr_accessor :name
  attr_writer :save
  
  @@all = []
  
  def initialize(name, save)
    @name = name
    @save = save
    # @@all << self 
   
    
  end 
  
  def self.all 
    @@all
  end 
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all
    @@all.each do |dog_name|
      puts dog_name.name 
    end 
  end 
  
  def save 
    @@all << self 
  end 
  


end 