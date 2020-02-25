class Dog

  def initialize(name)
    @name = name
  end



  def initialize(breed)
    @breed = breed
    breed.instance_variable_get("Mutt")
  end

end
