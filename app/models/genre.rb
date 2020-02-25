class Genre < ActiveRecord::Base 
<<<<<<< HEAD
  has_many :song_genres
  has_many :songs, through: :song_genres
  has_many :artists, through: :songs
=======
  has_many :artists
  has_many :songs
>>>>>>> 1ef22ad7a9de31ce5e55c45207b1d671421836fc
end 