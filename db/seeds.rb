# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Birthday.delete_all

30.times do |time|

	end_time = Time.now
	start = (end_time - (time+1).week).to_i
	random_date = Time.at(rand(end_time.to_i - start)) + start

	Birthday.create!(name: "peronas #{time+1}", date_birthday: random_date)
end
