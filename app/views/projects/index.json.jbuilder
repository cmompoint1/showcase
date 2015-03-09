json.array!(@projects) do |project|
  json.extract! project, :id, :title, :heroku, :github, :description
  json.url project_url(project, format: :json)
end
