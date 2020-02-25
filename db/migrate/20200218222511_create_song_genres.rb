class CreateSongGenres < ActiveRecord::Migration[5.2]
  def change
<<<<<<< HEAD
    create_table :song_genres do |t|
=======
    create_table :song_genre do |t|
>>>>>>> 1ef22ad7a9de31ce5e55c45207b1d671421836fc
      t.integer :song_id 
      t.integer :genre_id 
    end
  end
end
