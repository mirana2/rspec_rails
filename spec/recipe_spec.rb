require_relative '../lib/recipe'

#This is the test rspec for the instance methode
Recipe.describe do
  describe '.name' do
    it "recipe 'Hot Cake'" do 
      hotcake = Recipe.new("Hot Cake")
      ingredient = hotcake.ingredients
      expect(ingredient).to eq(['Egg', 'Flour', 'Water','Sugar'])
    end
    it "recipe 'Miso Soup'" do 
      soup = Recipe.new("Miso Soup")
      ingredient = soup.ingredients
      expect(ingredient).to eq(['Tofu', 'Green Chard', 'Green Onion','White miso paste'])
    end
  end
end


