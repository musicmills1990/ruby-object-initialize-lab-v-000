class Dog
  def initialize(name)
    @name = name
  end

  def breed=(breed = "Mutt")
    @breed = breed
  end

  def breed
    @breed
  end
end
