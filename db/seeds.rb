# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
  puts "Cleaning db..."
  Restaurant.destroy_all
  puts "Creating restaurants..."
  Restaurant.create!(name: "Peking Palace", address: "Rua do Palácio, 101", phone_number: "(11) 5555-1234", category: "chinese")
  Restaurant.create!(name: "Trattoria da Nonna", address: "Avenida Itália, 222", phone_number: "(11) 5555-5678", category: "italian")
  Restaurant.create!(name: "Sushi Sakura", address: "Rua Japão, 333", phone_number: "(11) 5555-9012", category: "japanese")
  Restaurant.create!(name: "Le Petit Paris", address: "Alameda Francesa, 444", phone_number: "(11) 5555-3456", category: "french")
  Restaurant.create!(name: "Bruxelles Café", address: "Rua da Bélgica, 555", phone_number: "(11) 5555-7890", category: "belgian")
  Restaurant.create!(name: "Hong Kong Express", address: "Rua da China, 666", phone_number: "(11) 5555-1122", category: "chinese")
  Restaurant.create!(name: "O Forno Dourado", address: "Rua da Pizza, 777", phone_number: "(11) 5555-3344", category: "italian")
  Restaurant.create!(name: "Tempura House", address: "Avenida Osaka, 888", phone_number: "(11) 5555-5566", category: "japanese")
  Restaurant.create!(name: "La Crêperie", address: "Rua da Torre, 999", phone_number: "(11) 5555-7788", category: "french")
  Restaurant.create!(name: "Waffle Wonderland", address: "Praça da Bélgica, 1010", phone_number: "(11) 5555-9900", category: "belgian")
  Restaurant.create!(name: "China Imperial", address: "Avenida Pequim, 1111", phone_number: "(11) 5555-2211", category: "chinese")
  Restaurant.create!(name: "Pasta e Amore", address: "Rua do Macarrão, 1212", phone_number: "(11) 5555-4433", category: "italian")
  Restaurant.create!(name: "Kyoto Grill", address: "Rua Quioto, 1313", phone_number: "(11) 5555-6655", category: "japanese")
  Restaurant.create!(name: "Bistro Francês", address: "Rua da Liberdade, 1414", phone_number: "(11) 5555-8877", category: "french")
  Restaurant.create!(name: "Frites & Co.", address: "Avenida da Batata, 1515", phone_number: "(11) 5555-1199", category: "belgian")
  Restaurant.create!(name: "Chop Suey", address: "Rua Oriental, 1616", phone_number: "(11) 5555-3322", category: "chinese")
  Restaurant.create!(name: "Cantina Siciliana", address: "Rua da Sardenha, 1717", phone_number: "(11) 5555-5544", category: "italian")
  Restaurant.create!(name: "Oishii Sushi", address: "Rua Tóquio, 1818", phone_number: "(11) 5555-7766", category: "japanese")
  Restaurant.create!(name: "Maison de la Cuisine", address: "Rua da França, 1919", phone_number: "(11) 5555-9988", category: "french")
  Restaurant.create!(name: "Belgian Delights", address: "Rua do Chocolate, 2020", phone_number: "(11) 5555-2200", category: "belgian")
  Restaurant.create!(name: "Dragão de Ouro", address: "Avenida Amarela, 2121", phone_number: "(11) 5555-4411", category: "chinese")
  Restaurant.create!(name: "Mama Mia!", address: "Rua da Lasanha, 2222", phone_number: "(11) 5555-6633", category: "italian")
  Restaurant.create!(name: "Sushi Master", address: "Avenida do Sol Nascente, 2323", phone_number: "(11) 5555-8855", category: "japanese")
  Restaurant.create!(name: "Paris 6", address: "Rua da Moda, 2424", phone_number: "(11) 5555-1177", category: "french")
  Restaurant.create!(name: "The Belgian House", address: "Rua da Cerveja, 2525", phone_number: "(11) 5555-3399", category: "belgian")
  Restaurant.create!(name: "Palácio de Jade", address: "Rua do Dragão, 2626", phone_number: "(11) 5555-5511", category: "chinese")
  Restaurant.create!(name: "Nonno Pizzeria", address: "Avenida da Mamma, 2727", phone_number: "(11) 5555-7733", category: "italian")
  Restaurant.create!(name: "Samurai Sushi", address: "Rua da Espada, 2828", phone_number: "(11) 5555-9955", category: "japanese")
  Restaurant.create!(name: "L'Entrecôte de Paris", address: "Rua do Filé, 2929", phone_number: "(11) 5555-2277", category: "french")
  Restaurant.create!(name: "Waffles do Vovô", address: "Rua dos Doces, 3030", phone_number: "(11) 5555-4499", category: "belgian")
  puts "Created #{Restaurant.count} restaurants"
