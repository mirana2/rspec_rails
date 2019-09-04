class Recipe
  
  # class methode to define the name of recipe
  def self.for(name)
    @name = name
  end

  # class methode to choose if it is a 'hot Cake' or 'Miso soup'
  def self.recipe
    if @name == 'Hot Cake'
      return 'Hot Cake'
    elsif @name == 'Miso Soup'
      return 'Miso Soup'
    else
    end
  end

  # class methode to specify the ingredient according to recipe
  def self.ingredients
    if @name == 'Hot Cake'
      return ['Egg', 'Flour', 'Water','Sugar']
    elsif @name == 'Miso Soup'
      return ['Tofu', 'Green Chard', 'Green Onion','White miso paste']
    else
    end
  end

  puts "=======CLASS METHODE========="
  hotcake = Recipe.for('Hot Cake')
  puts Recipe.recipe
  # => Hot Cake
  puts Recipe.name
  # => Recipe
  puts Recipe.ingredients.inspect
  # => ["Egg", "Flour", "Water", "Sugar"]

  soup = Recipe.for('Miso Soup')
  puts Recipe.recipe
  # => Miso Soup
  puts Recipe.ingredients.inspect
  # => ["Tofu", "Green Chard", "Green Onion", "White miso paste"]

end

