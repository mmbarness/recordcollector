# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

Artist.destroy_all

artists = []

99.times {
  artists << Artist.create!(
    name: Faker::Music.unique.band,
    location: Faker::Address.city
  )
}