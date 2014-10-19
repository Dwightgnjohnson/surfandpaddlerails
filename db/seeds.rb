# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

joe = Author.create name: "Joe"
# chocorock = Product.create name: "chocorock", price: 3

Article.create title: 'SeedTitle', author: joe, date: 1.day.ago, content: 'seed content alala lal alala' 
# Transaction.create product: dumbdumb, posted: i.days.ago, amount: 5*dumbdumb.price
