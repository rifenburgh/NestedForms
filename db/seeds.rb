# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
joe = Contact.create(name: 'Joe Smith')
sam = Contact.create(name: 'Sam Strong')
['123 Main Street'].each do |addy| 
	joe.contact.addresses.create(name: addy)
end



