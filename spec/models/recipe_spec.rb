require 'rails_helper'


RSpec.describe Recipe, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
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

