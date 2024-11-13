# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(
  name: 'Belcanto',
  address: 'Avenue du perou 33',
  phone_number: '+39 458834885',
  category: 'french'
)

Restaurant.create(
  name: 'Losteria',
  address: 'Time square, New York',
  phone_number: '+97 45919402228',
  category: 'chinese'
)
Restaurant.create(
  name: 'Mundgerecht',
  address: 'Theatherplatz, Ingolstadt 24',
  phone_number: '+49 772801239',
  category: 'italian'
)
Restaurant.create(
  name: 'Mamma mia',
  address: 'Avenue de la florentina 273',
  phone_number: '+28 2349959',
  category: 'italian'
)
Restaurant.create(
  name: 'Bong chou',
  address: 'Shibuya crossing Tokyo',
  phone_number: '+81 320 492340',
  category: 'japanese'
)
