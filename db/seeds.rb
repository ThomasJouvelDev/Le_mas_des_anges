# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Gite.delete_all

User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
User.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.production?

Gite.create!(id: 1, name: 'Le Mas Des Anges')
Gite.create!(id: 2, name: 'Le Grenier Des Anges')
Gite.create!(id: 3, name: 'Le Gite De La Vigne')
