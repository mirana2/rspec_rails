class Recipe
  # Initialize methode
  def initialize(name)
    @name = name
  end

  # Instance methode to return the name of recipe
  def name
    return "#{@name}"
  end

  # Instance methode to specify the ingredient according to recipe's name
  def ingredients
    if @name == 'Hot Cake'
      return ['Egg', 'Flour', 'Water','Sugar']
    elsif @name == 'Miso Soup'
      return ['Tofu', 'Green Chard', 'Green Onion','White miso paste']
    else
    end
  end
end

