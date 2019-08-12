require_relative '../config/environment.rb'
require 'pry'

#Recipe
pizza = Recipe.new("pizza")
ramen = Recipe.new("ramen")
bagel = Recipe.new("bagel")
taco = Recipe.new("taco")
donut = Recipe.new("donut")

#User
peyton = User.new("Peyton")
hannah = User.new("Hannah")
beyonce = User.new("Queen Bey")
rihanna = User.new("Rihanna")

#Ingredient 
pepperoni = Ingredient.new("Red Circle")
tomato = Ingredient.new("Red Sphere")
flour = Ingredient.new("White Substance")
sugar = Ingredient.new("Sweet Sand")
ground_beef = Ingredient.new("Brown Crumbles")

#Allergy
peyton_allergy = Allergy.new(peyton, tomato)
hannah_allergy = Allergy.new(hannah, flour)
beyonce_allergy = Allergy.new(beyonce, sugar)

#Recipe Cards
hannah_recipe = RecipeCard.new("8/12/19", 4, taco, hannah)
peyton_recipe = RecipeCard.new("5/7/91", 1, pizza, peyton)
bey_recipe1 = RecipeCard.new("6/8/09", 5, ramen, beyonce)
bey_recipe2 = RecipeCard.new("6/8/09", 3, donut, beyonce)

binding.pry
"hi"

