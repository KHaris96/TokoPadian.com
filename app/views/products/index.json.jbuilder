json.array!(@products) do |product|
  json.extract! product, :id, :nama, :explanation.text
  json.url product_url(product, format: :json)
end
