class UserAlbumSerializer < ActiveModel::Serializer
  attributes :id, :album_id, :user_id, :rating, :review
  belongs_to :user 
  belongs_to :album
end
