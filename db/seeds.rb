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
box9 = Crate.create(name: "Mash Box", category: cat7)

# Item.create(name: "Iron Stark", price: 30, description:"")

Item.create(name: 'Captain America Inspiration Poster', price: 15, description: 'Little boys are just super heroes in disguise', crate: box1, remote_image_url: 'http://media-cache-ak0.pinimg.com/736x/16/ad/9d/16ad9d3f51c79272acc02e3cd7875dcf.jpg')
Item.create(name: 'Limited Edition Marvel Universe Wallet', price: 20, description: 'Hand-made Montana Bulls Leather wallet with decades of Marvel comics collage inside', crate: box1, remote_image_url: 'http://ecx.images-amazon.com/images/I/81hqVgPJrLL._SL1500_.jpg')
Item.create(name: 'Saga Issue #1', price: 10, description: 'Saga is an epic space opera/fantasy comic book series written by Brian K. Vaughan and illustrated by Fiona Staples, published monthly by Image Comics. The series is heavily influenced by Star Wars and is based on ideas Vaughan conceived both as a child and as a parent. It depicts a husband and wife from long-warring extraterrestrial races, Alana and Marko, fleeing authorities from both sides of a galactic war as they struggle to care for their newborn daughter, Hazel, who occasionally narrates the series.', crate: box1, remote_image_url: 'http://d.gr-assets.com/books/1351259514l/15704307.jpg')
Item.create(name: 'Classic Comic Beverage Coaster', price: 5, description: 'Limited edition 1960s Comicbook Coasters', crate: box1, remote_image_url: 'http://2.bp.blogspot.com/-yoBPesYBFyY/T0V2HvYQlvI/AAAAAAAAFgM/a8nC8nf27Jw/s1600/Close-Up.jpg')
Item.create(name: 'Superman Silver Cufflinks', price: 20, description: 'Stirling Silver Superman Cufflinks for those special occasions or perhaps any given sunday', crate: box1, remote_image_url: 'http://eeryjewelry.com/wp-content/uploads/2014/08/DC-Comics-Stainless-Steel-Superman-Logo-Die-Cut-Cufflinks-w-Gift-Box-Silver-0.jpg')
Item.create(name: 'The Complete Calvin and Hobbes Boxset', price: 25, description: 'They’re back! This eagerly awaited four-volume slipcased paperback edition of the original groundbreaking collection features the adventures of Calvin and his pet tiger, Hobbes. ', crate: box1, remote_image_url: 'http://www.comicsbeat.com/wp-content/uploads/2011/01/calvin.jpg')
Item.create(name: 'Samurai Champloo Film Manga Volume 1', price: 15, description: 'After causing a great riot at the teahouse, Mugen and Jin are arrested by the magistrate and set to be executed. In exchange for helping them, Fuu makes them promise to travel with her to find a "samurai who smells like a sunflower." Having had his arm cut by Mugan, Ryujiro seeks revenge and sends over two assassins to them. Fuu get kidnapped, while the others face each of their assassins. Getting fed up with Fuus domineering ways, they leave her behind and separately arrive at the town where the inn is. Mugen and Jin each end up getting hired as a bodyguard by the two groups that rule that town. In the meantime, lagging behind, Fuu arrives in the same town.', crate: box1, remote_image_url: 'http://ecx.images-amazon.com/images/I/81QjI3OOlZL.jpg')
Item.create(name: 'Naruto, Vol. 1: Uzumaki Naruto', price: 5, description: 'Naruto is a ninja-in-training with a need for attention, a knack for mischief and, sealed within him, a strange, formidable power.', crate: box1, remote_image_url: 'http://ecx.images-amazon.com/images/I/71T54zlToTL.jpg')
Item.create(name: 'The Amazing Spiderman Stationary Kit', price: 10, description: 'All you need to get back everything done...on paper', crate: box1, remote_image_url: 'http://images.pyramidshop.com/images/_popup/SRS70015-Marvel-Comics-Retro-Set-3.jpg')
Item.create(name: 'Battlestar Galactica: The Mini-Series', price: 20, description: 'Human colonies in a distant solar system are nearly wiped out by a nuclear assault launched by aggressive artificial intelligence. The survivors of the nuclear attack evade the Cylons in a rag tag Battlestar fleet while they begin the search for a new home--a planet called Earth.', crate: box2, remote_image_url: 'https://images.duckduckgo.com/iu/?u=http%3A%2F%2Falphabeticallyinclined.files.wordpress.com%2F2012%2F01%2Fbattlestar-galactica-w.jpg&f=1')
Item.create(name: 'Moon', price: 15, description: 'Sam Bell is nearing the completion of his 3-year-long contract with Lunar Industries, mining Earths primary source of energy on the dark side of the moon. Alone with only the bases vigilant computer Gerty as his sole companion, Bells extended isolation has taken its toll. He longs to return home, but a terrible accident on the lunar surface leads to a disturbing discovery that contributes to...', crate: box2, remote_image_url: 'http://www.cartelesmix.com/carteles/estrenos2009/moon09/moon0901.jpg')
Item.create(name: 'Star Trek Original Series Phaser Pistol', price: 10, description: 'Join Kirk, Spock, and shirtless Sulu on the bridge of the Enterprise, but dont forget to pack your phaser. With multiple lights and sounds (power settings) and detachable Type I unit, this is the phaser youve been dreaming of.', crate: box2, remote_image_url: 'http://sprudge.com/wp-content/uploads/2013/10/cat-in-a-box.jpghttp://ecx.images-amazon.com/images/I/417YE6NVREL.jpg')
Item.create(name: '2001: A Space Odyssey (1968) Original Poster', price: 5, description: 'Re-print of the original 2001: A Space Odyssey motion picture poster', crate: box2, remote_image_url: 'http://photos.imageevent.com/afap/wallpapers/movies/2001aspaceodyssey//2001%20-%20Poster_1.jpg')
Item.create(name: 'Laputa: Castle in the Sky Robot Soldier ', price: 15, description: 'Little boys are just super heroes in disguise', crate: box1, remote_image_url: 'http://media-cache-ak0.pinimg.com/736x/16/ad/9d/16ad9d3f51c79272acc02e3cd7875dcf.jpg')
Item.create(name: 'R2-D2 USB Car Charger', price: 10, description: 'R2 units: is there anything those little guys cant do? While we dont yet have the technology in this quadrant of the galaxy for fully-automated repair droids like the R2 units from Star Wars, we can get a portion of the R2s versatility into something small enough to sit in your vehicles cupholder.', crate: box2, remote_image_url: 'http://a.tgcdn.net/images/products/zoom/11f0_r2d2_usb_car_charger.jpg')
Item.create(name: 'Minecraft Foam Diamond Sword', price: 10, description: 'The Minecraft Foam Bundle contains both the Diamond Sword and Diamond Pickaxe and is guaranteed to bring a smile to the face of even the grumpiest Minecraft fan.', crate: box2, remote_image_url: 'http://a.tgcdn.net/images/products/zoom/f48c_minecraft_diamond_sword.jpg')
Item.create(name: 'Guardians of the Galaxy Groot Pop Figures', price: 5, description: 'Officially-licensed Marvel figures', crate: box2, remote_image_url: 'http://a.tgcdn.net/images/products/additional/large/1e67_guardians_of_the_galaxy_vinyl_pop_groot.jpg')
Item.create(name: 'Limited Edition Pink Floyd Boxer Shorts', price: 10, description: 'Probably the coolest pair of boxer shorts anybody could ever own', crate: box3, remote_image_url: 'http://www.webundies.com/media/products/ar015b2m.jpg')
Item.create(name: 'The Beatles Stereo Official Boxset', price: 20, description: 'Little boys are just super heroes in disguise', crate: box1, remote_image_url: 'http://media-cache-ak0.pinimg.com/736x/16/ad/9d/16ad9d3f51c79272acc02e3cd7875dcf.jpg')
Item.create(name: 'Captain America Inspiration Poster', price: 15, description: 'Little boys are just super heroes in disguise', crate: box1, remote_image_url: 'http://media-cache-ak0.pinimg.com/736x/16/ad/9d/16ad9d3f51c79272acc02e3cd7875dcf.jpg')
Item.create(name: 'Captain America Inspiration Poster', price: 15, description: 'Autonomous combat robot to protect the Laputa that was told to the illusion that appear Anime Studio Ghibli to the "Castle in the Sky", floating in the sky.', crate: box2, remote_image_url: 'http://i.ebayimg.com/00/s/MTAwMFg3Mzg=/z/YkgAAOSwGvhT~AOa/$_57.JPG')
Item.create(name: 'Captain America Inspiration Poster', price: 15, description: 'Little boys are just super heroes in disguise', crate: box1, remote_image_url: 'http://media-cache-ak0.pinimg.com/736x/16/ad/9d/16ad9d3f51c79272acc02e3cd7875dcf.jpg')








Item.create(name: 'Hard Cider Kit', price: 25, description: 'Homemade Cider to share with friends and family', crate: box7, remote_image_url: 'http://media.fbxcdn.com/pic/p6785_column_grid_12.jpg')



















