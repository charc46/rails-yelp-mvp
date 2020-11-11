# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = ["chinese", "italian", "japanese", "french", "belgian"]

6.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    category: categories.sample,
    address: Faker::Address.street_address
    )
end
