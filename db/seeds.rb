# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

25.times do |i|
  user = User.create(name: Faker::Twitter.name, email: "example#{i}@example.com", password: '123456')
  
  4.times do |i|
    tweet = Tweet.create(content:"Contenido#{i}"), user_id: user.id)
  
    tweet.save
    puts "Tweet in: #{tweet.content}"
  end
end