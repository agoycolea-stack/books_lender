# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user2 = User.create(name: "agoycolea", email: "agoycolea@hotmail.com", password: "ch0c0late", password_confirmation: "ch0c0late") 
20.times do

  Book.create(user: user, title: Faker::Book.title, description: Faker::Book.genre, price: Faker::Number.between(from: 3000, to: 35000), status: %w[available reserved buyed].sample)
end