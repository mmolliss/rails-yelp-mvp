# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(name: "Hermans", address: "Stockholm", phone_number: "08331868", category: "belgian")
Restaurant.create!(name: "Charlotte I", address: "Berlin", phone_number: "083343868", category: "chinese")
Restaurant.create!(name: "McDonald's", address: "America", phone_number: "08356668", category: "italian")
Restaurant.create!(name: "Thai House Wok", address: "Stadshagen", phone_number: "084354868", category: "japanese")
Restaurant.create!(name: "Blä", address: "Stockholm", phone_number: "08331876", category: "italian")
