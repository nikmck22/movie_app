# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})

new_first = FFaker::Name.first_name
new_last = FFaker::Name.last_name
movie = FFaker::Movie.title

actor = Actor.create({first_name: new_first, last_name: new_last, known_for: movie})