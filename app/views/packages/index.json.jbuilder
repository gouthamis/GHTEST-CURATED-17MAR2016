json.array!(@packages) do |package|
  json.extract! package, :id, :title
  json.url package_url(package, format: :json)
end
