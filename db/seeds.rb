# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(name: "Pizza Hut",address: "Montparnasse" ,category: "italian").save
Restaurant.new(name: "Shushi Shop",address: "Rue de Bretagne" ,category: "japanese").save
Restaurant.new(name: "Chez Leon",address: "Chatelet" ,category: "belgian").save
Restaurant.new(name: "Chez Wang",address: "République" ,category: "chinese").save
Restaurant.new(name: "René",address: "Trocadéro" ,category: "french").save

