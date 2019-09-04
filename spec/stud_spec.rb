require_relative '../lib/stud'

Recipe.describe do
  describe '.name' do
    it "recipe 'Hot Cake'" do 
      hotcake = Recipe.for("Hot Cake")
      ingredient = Recipe.ingredients
      expect(ingredient).to eq(['Egg', 'Flour', 'Water','Sugar'])
    end
    it "recipe 'Miso Soup'" do 
      soup = Recipe.for("Miso Soup")
      ingredient = Recipe.ingredients
      expect(ingredient).to eq(['Tofu', 'Green Chard', 'Green Onion','White miso paste'])
    end
  end
end