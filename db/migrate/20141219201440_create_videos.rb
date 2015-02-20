class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :album_art
      t.text :title
      t.text :description
      t.date :release_date
      t.string :artist_name
      t.string :video_file

      t.timestamps
    end
  end
end
