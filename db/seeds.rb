# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern Penthouse in Central London',
  address: '50 High Street Kensington, London W8 7AA',
  description: 'A luxurious modern penthouse with stunning city views. Includes three bedrooms, a fully-equipped kitchen, and a rooftop terrace.',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Cozy Studio in Southern Notting Hill ',
  address: '15 Portobello Road, London W11 2QB',
  description: 'Charming and cozy studio flat located in the heart of Notting Hill. Perfect for solo travelers or couples.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Stylish Apartment with Thames River View',
  address: '120 Southbank Tower, London SE1 9UF',
  description: 'A stylish and contemporary two-bedroom apartment with breathtaking views of the Thames River. Great for families and business travelers.',
  price_per_night: 150,
  number_of_guests: 4
)
