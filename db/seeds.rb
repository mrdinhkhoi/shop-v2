# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

30.times do |n|
  name = Faker::Commerce.product_name
  description = Faker::Lorem.paragraphs
  price = Faker::Commerce.price
  image = Faker::Placeholdit.image
  year = Faker::Date.forward(23)
  Product.create!(name: name,
               description: description,
               image: image,
               price:price,
               year: year)
end