class Song < ApplicationRecord

  has_many :user_songs
  has_many :songs, through: :user_songs 
end
