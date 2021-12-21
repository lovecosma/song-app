# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Song.create(title: "Well Rested", release_year: 2021)
Song.create(title: "The River", release_year: 2018)
Song.create(title: "Battle Lines", release_year: 2021)

puts "seeded."