class RecipesController < ApplicationController
  def index
    params[:search] ||= "chocolate"

    @recipes = Recipe.for(params[:search])
  end
end
