# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: "Big John's Water",
  description:
    %{<p>
        Are you tired of water that just doesn't work?
      </p>},
  image_url: 'http://mtcharlestonwaterco.com/generic_water.png',
  price: 4999.99)

Product.create!(title: "Big John's Lamp",
  description:
    %{<p>
        Are you tired of Lamps that just doesn't work?
      </p>},
  image_url: 'http://icons.iconarchive.com/icons/robinweatherall/library/256/lamp-icon.png',
  price: 2999.99)

Product.create!(title: "Big John's Towel",
  description:
    %{<p>
        Are you tired of Towels that just doesn't work?
      </p>},
  image_url: 'https://lh6.googleusercontent.com/-xpeznYoLMB0/AAAAAAAAAAI/AAAAAAAAABY/3jrxxYde-Ns/photo.jpg',
  price: 6999.99)
