json.array!(@addresses) do |address|
  json.extract! address, :id, :address1, :address2, :zip, :contact_id
  json.url address_url(address, format: :json)
end
