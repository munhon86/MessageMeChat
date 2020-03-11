# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
User.create(username: "joe", password: "password")
User.create(username: "mh", password: "password")
User.create(username: "paul", password: "password")
User.create(username: "mike", password: "password")
User.create(username: "amy", password: "password")
User.create(username: "sarah", password: "password")
User.create(username: "mary", password: "password")
User.create(username: "anna", password: "password")
=end

Message.create(body: "hi", user: User.find(1))
Message.create(body: "hello", user: User.find(1))
Message.create(body: "Wassup", user: User.find(2))
Message.create(body: "Yo", user: User.find(3))
Message.create(body: "Greetings", user: User.find(4))
Message.create(body: "Hey", user: User.find(5))
