# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

naragonia = Artist.create({
  name: "Naragonia",
  biography: "Naragonia brengt eigenzinnige folk met een verfijnde, stevige energie. Het duo ontstond spontaan in de zomer van 2003 op het festival Andancas in Portugal.",
  genre: "Folk"
})

kings_of_convenience = Artist.create({
  name: "Kings of Convenience",
  biography: "Kings of Convenience is an indie folk-pop duo from Bergen, Norway. The musical group is known for their delicate tunes, calming voices, and intricate and subtle guitar melodies.",
  genre: "Pop"
})

alio = Song.create({ title: "Alio", artist_id: naragonia.id })
carabel = Song.create({ title: "Carabel", artist_id: naragonia.id })
dance_with_you = Song.create({ title: "I'd rather dance with you", artist_id: kings_of_convenience.id })
cayman_islands = Song.create({ title: "Cayman Islands", artist_id: kings_of_convenience.id})
