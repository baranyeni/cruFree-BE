json.array!(base_categories) do |base_category|
  json.id base_category.id
  json.name base_category.name
  json.color_code base_category.color_code
end
