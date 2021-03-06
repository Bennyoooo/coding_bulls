# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ['Politics', 'Sports', 'News', 'Education', 'Games'].each do |c|
#     Category.create!(name: c)
# end

# 20.times do |index|
#     User.create!(name: Faker::Name.first_name,
#         email: Faker::Internet.email,
#         password: 123456
#     )
# end

# 50.times do |post|
#     Post.create!(
#         caption: Faker::HarryPotter.spell,
#         content: Faker::HarryPotter.quote,
#         user: User.find(rand(1..User.count)),
#         category: Category.find(rand(1..Category.count))
#     )
# end

30.times do |post|
    Follow.create!(
        follower: User.find(3),
        followed: User.find(rand(10..User.count))
    )
end