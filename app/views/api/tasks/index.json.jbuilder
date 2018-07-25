json.array! @tasks.each do |task|
  json.id task.id
  json.text task.text
  json.completed task.completed
end
