class Owner

  attr_accessor

  @@all = []

  def self.all
    @@all
  end
  
  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.count
  end

end
