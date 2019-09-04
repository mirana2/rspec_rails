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

  puts "======INSTANCE METHODE======="
  hotcake = Recipe.new('Hot Cake')
  puts hotcake.name
  # => Hot Cake
  puts hotcake.ingredients.inspect
  # => ["Egg", "Flour", "Water", "Sugar"]

  soup = Recipe.new('Miso Soup')
  puts soup.name
  # => Miso Soup
  puts soup.ingredients.inspect
  # => ["Tofu", "Green Chard", "Green Onion", "White miso paste"]
end

