# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(title: "Brave New World", author: "Adolf Huxley")
Book.create(title: "Song of ice and fire", author: "George R. R. Martin")
Book.create(title: "The black cat", author: "Edgar Allan Poe")

Category.create(name: "Horror")
Category.create(name: "Fantasy")

Theme.create(name: "Theme 1", book_id: 1, category_id: 1)
Theme.create(name: "Theme 2", book_id: 1, category_id: 2)
Theme.create(name: "Theme 3", book_id: 2, category_id: 1)
Theme.create(name: "Theme 4", book_id: 2, category_id: 2)
Theme.create(name: "Theme 5", book_id: 3, category_id: 1)
Theme.create(name: "Theme 6", book_id: 3, category_id: 1)


