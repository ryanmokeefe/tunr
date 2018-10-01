# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Song.destroy_all

iso = Artist.create!({
    name: "Cat Stevens",
    nationality: "European",
    photo_url: "url.com"
} 
# {
#     name: "Tool",
#     nationality: "American",
#     photo_url: "url.com"
# },
# {
#     name: "Kendrick Lamaar",
#     nationality: "American",
#     photo_url: "url.com"
# },
# {
#     name: "Huda Asfour",
#     nationality: "Palestinian",
#     photo_url: "url.com"
# }
)

Song.create!({
    title: "song",
    preview_url: "url_album.com",
    album: "Buddha and the Chocalate Factory",
    artist_id: iso.id
})


Artist.all.each do |artist|
    puts artist.inspect
end
