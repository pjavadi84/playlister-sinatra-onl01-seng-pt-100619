class Artist < ActiveRecord::Base 
  has_many :songs 
<<<<<<< HEAD
  has_many :genres, :through => :songs

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