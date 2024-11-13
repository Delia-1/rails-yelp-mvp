# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require 'faker'

# puts"Creating 5 fake restaurants"
# 5.times do
#   restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number_with_country_code, category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
#   restaurant.save!
# end
# puts"finished"

puts"Creating 5 fake restaurants"
5.times do
  restaurant = Restaurant.new(name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris", phone_number: "01 43 54 23 31", category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
  restaurant.save
end
puts"finished"
