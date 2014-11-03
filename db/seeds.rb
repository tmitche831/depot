# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(title: 'Glue Stick',
	description: 
		%{<p>
			Standard Glue stick, non-toxic adhesive. Perfect for Primary School.
		  </p>},
			image_url: 'glue.jpg',
			price: 2.50)

Product.create!(title: 'Ball-point Pen',
	description: 
		%{<p>
			A smooth writing experience, as it glides across the page.
		  </p>},
			image_url: 'pen.jpg',
			price: 5.50)

Product.create!(title: 'Pencil Case',
	description: 
		%{<p>
			A spacious and stylish Pencil Case with multiple zip pockets for organised storage.
		  </p>},
			image_url: 'pencilcase.jpg',
			price: 11.50)