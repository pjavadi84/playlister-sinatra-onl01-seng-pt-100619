class Song < ActiveRecord::Base 
  belongs_to :artist 
<<<<<<< HEAD
  has_many :song_genres
  has_many :genres, through: :song_genres

  def slug
    name.downcase.gsub(" ","-")
  end

  def self.find_by_slug(slug)
    Song.all.find { |song| song.slug == slug }
  end
=======
  has_many :genres
>>>>>>> 1ef22ad7a9de31ce5e55c45207b1d671421836fc
end