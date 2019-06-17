class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :album_art, :release_date, :title, :artist
  has_many :user_albums
  has_many :users, through: :user_albums
end
