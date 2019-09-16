class RecipeController < ApplicationController
  def index
  end

  def post
    @recipe = Recipe.new
    @recipe.name = params[:name]
    @recipe.save
  end

  def show
    @recipe = Recipe.all
    puts "Voici le message de l'URL :"
    puts  params[:recipe]
  end
end
