# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.create(name: 'Juan', email: 'juan@example.com', password: '123123')

100.times do |i|
  Tweet.create(content: "Contenido #{i}")
end

{
  "created_at": "Mon Dec 10 00:00:00 +0000 2012",
  "id": 8821452687517076614,
  "id_str": "8821452687517076614",
  "text": "Ea et laboriosam vel non.",
  // ...
}

25.times do 
  user = User.create(name: Faker::Music::RockBand.name,
              kind: [0,1].sample,
  puts "Created user: #{user.name}" 

  (10..100).to_a.sample.times do |i|
  concert = band.concerts.build(location: Faker::Address.city,
                          date: Faker::Date.between(from:'2019-01-01', to: Date.today),
                          quantity: (1000..25000).to_a.sample,
                          duration: (1..4).to_a.sample)
      concert.save
      puts "Concert in: #{concert.location}"
  end
end