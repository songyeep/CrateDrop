# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cat1 = Category.create(name: "Geek")
cat2 = Category.create(name: "Retro")
cat3 = Category.create(name: "Orient")
cat4 = Category.create(name: "Booze")
cat5 = Category.create(name: "TLC")
cat6 = Category.create(name: "Survival")
cat7 = Category.create(name: "Mash Crates")

box1 = Crate.create(name: "Comics & Anime", category: cat1)
box2 = Crate.create(name: "Sci-Fi", category: cat1)
box3 = Crate.create(name: "60's Music", category: cat2)
box4 = Crate.create(name: "Games", category: cat2)
box5 = Crate.create(name: "Japanese", category: cat3)
box6 = Crate.create(name: "Chinese", category: cat3)
box7 = Crate.create(name: "Beer & Cider", category: cat4)
box8 = Crate.create(name: "The Hard Stuff", category: cat4)



cra9 = Crate.create(name: "Mash Box", category: cat7)

# Item.create(name: , price: , description: , crate: cra1)
