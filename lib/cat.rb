class Cat
  attr_reader :name
  attr_writer :owner

  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def owner=(owner)
    @owner = owner
  end

end