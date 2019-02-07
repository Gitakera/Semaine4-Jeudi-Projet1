# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

20.times do
   User.create!(user_name: Faker::Name.name , user_first_name: Faker::Name.first_name)

end

10.times do
  u = Post.new
  u.user=User.find(1)
  u.save
end

5.times do
  c = Comment.new
  c.post = Post.find(3)

  c.commentaire =Faker::OnePiece.akuma_no_mi

  c.save
end

Ucomment.create!(u_comment_comment: Faker::RickAndMorty.quote, comment_id:"1", user_id:"2")


