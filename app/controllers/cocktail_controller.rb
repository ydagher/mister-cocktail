class CocktailController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end
end
