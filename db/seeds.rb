# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts "deleteing all doses"
Dose.destroy_all
puts "deleteing all cocktails"
Cocktail.destroy_all
puts "deleteing all ingredients"
Ingredient.destroy_all

puts "create all"

Ingredient.create(name: "lemon")

Ingredient.create(name: "ice")

Ingredient.create(name: "mint leaves")

puts "done"
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
