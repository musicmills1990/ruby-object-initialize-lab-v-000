class Dog
  def initialize(name, breed)
    @name = name
  end

  def name
    @name
  end

  def breed=(breed = "Mutt")
    @breed = breed
  end

  def breed
    @breed
  end
end
