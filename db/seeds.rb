# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create(name: 'Reload', address: '11 rue ober', phone_number: '0122345', category: 'chinese')
Restaurant.create(name: 'Circus', address: '11 rue reuilly', phone_number: '552763', category: 'italian')
Restaurant.create(name: 'Apple', address: '254 rue plume', phone_number: '704375', category: 'japanese')
Restaurant.create(name: 'Matcha', address: '17 rue ambroise', phone_number: '734682', category: 'french')
Restaurant.create(name: 'QG', address: '102 rue saint-maur', phone_number: '0187653', category: 'belgian')

puts 'Finished!'
