# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all

#Artists 
drake = Artist.find_or_create_by(name: "Drake")
adele = Artist.find_or_create_by(name: "Adele")
tpain = Artist.find_or_create_by(name: "T-Pain")

#Songs
over = Song.find_or_create_by(title: "Over", artist_id: drake.id)
hello = Song.find_or_create_by(title: "Hello", artist_id: adele.id)
sprung = Song.find_or_create_by(title: "Sprung", artist_id: tpain.id)