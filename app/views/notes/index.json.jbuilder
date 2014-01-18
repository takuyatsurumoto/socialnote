json.array!(@notes) do |note|
  json.extract! note, :id, :title, :description, :picture
  json.url note_url(note, format: :json)
end
