require_relative '../lib/recipe'


describe "ingredient" do
  it 'Hot Cake' do
    expect(ingredient).to eq(['Egg', 'Flour', 'Water','Sugar'])
  end
end