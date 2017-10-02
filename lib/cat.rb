class Cat

  attr_reader :name
  attr_writer :mood

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

end
