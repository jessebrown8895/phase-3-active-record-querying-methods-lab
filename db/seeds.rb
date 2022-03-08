# create_table :shows do |t|
#       t.string :name 
#       t.string :network
#       t.string :day
#       t.integer :rating
#     # end

Show.create(name: "Jesse", network: "The Simpson", day: "two", rating: 4)
Show.create(name: "JC", network: "Futurama", day: "four", rating: 3)
Show.create(name: "Step", network: "How I met your Mother", day: "six", rating: 2)
Show.create(name: "Sabrina", network: "Kids", day: "ten", rating: 5)