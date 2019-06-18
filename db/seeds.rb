# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create a user
User.find_or_ create_by(username:"dhallada", profile_img:"https://i.imgur.com/cAvJuM0.jpg")

#create albums

Album.find_or_create_by(title:"Kid A", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/248cb85037351002251836e5f2f0d76b.png", release_date: "October 2, 2000", artist:"Radiohead")

Album.find_or_create_by(title:"OK Computer", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/62d26c6cb4ac4bdccb8f3a2a0fd55421.png", release_date: "November 12, 1998", artist:"Radiohead")

Album.find_or_create_by(title:"Amnesiac", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/0b048bb20da240079c35329b19483bef.png", release_date: "April 14, 2003", artist:"Radiohead")

Album.find_or_create_by(title:"A Moon Shaped Pool", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/267decde8626b1263f0e3fcb3f43bc4a.png", release_date: "September 08, 2017", artist:"Radiohead")

Album.find_or_create_by(title:"In Rainbows", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/8d91b7dd13084606b99d756175917f7d.png", release_date: "September 15, 2007", artist:"Radiohead")

Album.find_or_create_by(title:"Harmony In Ultraviolet", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/8b4deb94c58642c4afb50713ede677df.png", release_date: "September 15, 2007", artist:"Tim Hecker")

Album.find_or_create_by(title:"Anoyo", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/3d50437d5fa611d7e728892bef7c3d4d.png", release_date: "March 02, 2018", artist:"Tim Hecker")

Album.find_or_create_by(title:"Ravedeath, 1972", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/790c7dccae1e4c02b4007172089b3974.png", release_date: "December 07, 2011", artist:"Tim Hecker")

Album.find_or_create_by(title:"Virgins", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/5e351ad88ca9495f8d3d6452083296aa.png", release_date: "May 07, 2014", artist:"Tim Hecker")

Album.find_or_create_by(title:"Madvillainy", album_art: "https://lastfm-img2.akamaized.net/i/u/174s/f7d5a1bd4ee759cd813cc73de4cac47c.png", release_date: "February 22, 2004", artist:"Madvillain")
