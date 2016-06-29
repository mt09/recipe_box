# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Recipe.new
p.title = "Orange Almond Cake"
p.description = "A classic Passover dessert that draws on the Sephardic traditions of the Mediterranean, Morocco and the Middle East. In this recipe whole oranges are boiled for two hours and then puréed skin, pips and all. Not only is this cake incredibly moreish and moist, it is also gluten and dairy-free making it the perfect all-rounder."

q = Recipe.new
q.title = "Soufflé"
q.description = "A soufflé (French: [su.fle]) is a baked egg-based dish which originated in early eighteenth century France. It is made with egg yolks and beaten egg whites combined with various other ingredients and served as a savory main dish or sweetened as a dessert. The word soufflé is the past participle of the French verb souffler which means to breathe or to puff."

r = Recipe.new
r.title = "Japanese Pancakes"
r.description = "I adore Japanese hotcakes (Japanese style pancakes). They are sweeter and fluffier than the regular American style pancakes."

s = Recipe.new
s.title = "Chocolate Lava Cake"
s.description = "Molten chocolate cake is a popular dessert that combines the elements of a flourless chocolate cake (sometimes called a chocolate decadence cake) and a soufflé. Some other names used are chocolate fondant, chocolate moelleux and chocolate lava cake."
