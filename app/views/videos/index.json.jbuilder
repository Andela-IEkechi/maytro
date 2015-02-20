json.array!(@videos) do |video|
  json.extract! video, :id, :album_art, :title, :description, :release_date, :artist_name, :video_file
  json.url video_url(video, format: :json)
end
