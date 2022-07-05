# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

greeting_1 = Greeting.create(content:"hi")
greeting_2 = Greeting.create(content:"hello")
greeting_3 = Greeting.create(content:"how are you?")
greeting_4 = Greeting.create(content:"how do you do?")
greeting_5 = Greeting.create(content:"YOLO!")