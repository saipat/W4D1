# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: "IAMNIKKI")
user2 = User.create(username: "IAMSAI")
user3 = User.create(username: "IAMMISO")

artwork1 = Artwork.create(title: "hello world", image_url: "helloworld.com", artist_id: user1.id)
artwork2 = Artwork.create(title: "oceans", image_url: "oceans.com", artist_id: user2.id)

artwork_share1 = ArtworkShare.create(artwork_id: artwork1.id, viewer_id: user2.id)
artwork_share2 = ArtworkShare.create(artwork_id: artwork2.id, viewer_id: user1.id)
artwork_share3 = ArtworkShare.create(artwork_id: artwork2.id, viewer_id: user3.id)