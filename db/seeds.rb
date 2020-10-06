# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do
    Box.create(
        grade: Faker::Number.between(from = 1.00, to = 3.00),
        reading_level: Faker::Verb.simple_present,
        description: Faker::Hipster.paragraph,
        contents: Faker::Hipster.paragraph
    )
  end
  
  puts "Seeded database"