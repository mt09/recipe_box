class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all
	end

	def new
		@recipe = Recipe.new
	end

	def create
		@recipe = recipe.new(recipe_params)

		if @recipe.save
			redirect_to @recipe, warning: "Successfully created new recipe"
		else
			render :new
		end
	end

	private

	def recipe_params
		params.require(:recupe).permit(:title, :description)
	end
end
