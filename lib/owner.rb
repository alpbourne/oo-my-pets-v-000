class Owner

  attr_accessor :owner

  @@all = []

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

  def initialize
    @owner = owner
  end

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
