class Video < ActiveRecord::Base
  mount_uploader :album_art, AlbumArtUploader
  mount_uploader :audio_file, AudioUploader
end
