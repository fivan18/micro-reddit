# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = User.new 
a.username = "certilremy"
a. email = "certil@gmail.com"
a.save
p = Post.new 
p.user_id = a.id
p.title = "im the title"
p.body = "im the body"
p.save
c = Comment.new 
c.user_id = a.id
c.post_id= p.id 
c.description = "im the description"
c.save