# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])

# encoding: utf-8
Product.delete_all
Product.create(title: 'Hammer',
               description:
                   %{<p>
        Ball pein hammer, wooden handle, for hammering stuff with
      </p>},
               image_url:   'hammer.jpg',
               price: 16.00)
# . . .
Product.create(title: 'Hacksaw',
               description:
                   %{<p>
        Fine tooth saw for cutting metal & plastics
      </p>},
               image_url: 'hacksaw.jpg',
               price: 12.50)
# . . .

Product.create(title: 'Pressure Gauge',
               description:
                   %{<p>
  Water pressure gauge, resistant to corrosion
              </p>},
               image_url: 'pressure_gauge.jpg',
               price: 105.99)
# . . .

Product.create(title: 'Screwdriver',
               description:
                   %{<p>
  Philips head screwdriver, medium
              </p>},
               image_url: 'screwdriver1.jpg',
               price: 10.99)
# . . .

Product.create(title: 'Vice Grips',
               description:
                   %{<p>
  Straight jaw pliers
              </p>},
               image_url: 'vice_grips.jpg',
               price: 9.99)