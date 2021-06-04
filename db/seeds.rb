# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Artist.destroy_all
Album.destroy_all

artists = []
albums = []

99.times {
  band = Faker::Music.unique.band
  artists << Artist.create!(
    name: band,
    location: Faker::Address.city
  )
  album_band = Artist.find_by name: band
  5.times{
    albums << Album.create!(
      title: Faker::Music.album,
      description: Faker::Lorem.sentence(word_count: 4),
      credits: Faker::Lorem.sentence(word_count: 4),
      artist_id: album_band.id
    )
  }
}
