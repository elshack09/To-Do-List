# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: "Clean Car", details: "Clean your car tommorrow!")
Task.create([
    {title: "Go Grocery Shopping", details: "milk, eggs, juice"}, 
    {title: "Gym Time", details: "lift weights and cardio"}, 
    {title: "Get Swimwear", details: "need"} 
])