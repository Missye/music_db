json.array!(@musics) do |music|
  json.extract! music, :id, :name, :string, :artist_id
  json.url music_url(music, format: :json)
end
