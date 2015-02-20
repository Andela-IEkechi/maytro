json.array!(@infos) do |info|
  json.extract! info, :id, :title, :story, :reporter, :pic_story
  json.url info_url(info, format: :json)
end
