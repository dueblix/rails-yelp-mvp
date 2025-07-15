# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurants = [
  {
    name: 'Chinese',
    address: 'China',
    category: 'chinese'
  },
  {
    name: 'Italian',
    address: 'Italy',
    category: 'italian'
  },
  {
    name: 'Japanese',
    address: 'Japan',
    category: 'japanese'
  },
  {
    name: 'French',
    address: 'France',
    category: 'french'
  },
  {
    name: 'Belgian',
    address: 'Belgium',
    category: 'belgian'
  }
]

restaurants.each do |restaurant|
  Restaurant.create! restaurant
end
