class Artwork < ApplicationRecord
  validates :artist_id, uniqueness: true
end
