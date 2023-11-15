# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.destroy_all

Flat.create!(
  name: 'Dark but Spacious Flat in Anderlecht',
  address: 'Rue Rossini 38',
  description: 'A lovely cemetary feel for this spacious flat. Two double grave, open plan dying area, large kitchen and a beautiful crematory',
  price_per_night: 10,
  number_of_guests: 1
)
Flat.create!(
  name: 'Dark but Spacious Flat in Ixelles',
  address: 'Rue Rossini 39',
  description: 'A lovely cemetary feel for this spacious flat. Two double grave, open plan dying area, large kitchen and a beautiful crematory',
  price_per_night: 10,
  number_of_guests: 1
)
Flat.create!(
  name: 'Dark but Spacious Flat in LA',
  address: 'Rue Rossini 37',
  description: 'A lovely cemetary feel for this spacious flat. Two double grave, open plan dying area, large kitchen and a beautiful crematory',
  price_per_night: 10,
  number_of_guests: 1
)
Flat.create!(
  name: 'Dark but Spacious Flat in Budrio',
  address: 'Rue Rossini 36',
  description: 'A lovely cemetary feel for this spacious flat. Two double grave, open plan dying area, large kitchen and a beautiful crematory',
  price_per_night: 10,
  number_of_guests: 1
)
