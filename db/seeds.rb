# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.delete_all
Artist.delete_all

artist_1 = Artist.create(name: "Nick Boober")
artist_2 = Artist.create(name: "AC/DC")

song1 = Song.create(title: "Hello World, Goodnight Moon", artist_id: artist_1.id)
song2 = Song.create(title: "Thunderstruck", artist_id: artist_2.id)
