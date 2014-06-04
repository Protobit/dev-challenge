json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :complete, :archived
  json.url task_url(task, format: :json)
end
