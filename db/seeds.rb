# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                    %{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
                image_url: 'ruby.jpg',
                price: 49.95)
# . . .
Product.create!(title: '2Programming Ruby 1.9 & 2.0',
                description:
                    %{<p>2
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
                image_url: '2ruby.jpg',
                price: 249.95)
# . . .
Product.create!(title: '3Programming Ruby 1.9 & 2.0',
                description:
                    %{<p>3
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
                image_url: '3ruby.jpg',
                price: 349.95)
# . . .