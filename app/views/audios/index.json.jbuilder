json.array!(@audios) do |audio|
  json.extract! audio, :id, :album_art, :title, :description, :release_date, :artist_name, :audio_file
  json.url audio_url(audio, format: :json)
end
