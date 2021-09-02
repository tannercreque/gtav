# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vehicle.destroy_all
print "Destroying all vehicles..."

Vehicle.create(
    name: "2012 Nissan GTR",
    speed: "125",
    category: "Super",
    code: "2012gtr",
    price: 1100000 ,
)
Vehicle.create(
    name: "Adder",
    speed: "130",
    category: "Super",
    code: "adder",
    price: 1900000 ,
)
Vehicle.create(
    name: "Akuma",
    speed: "95",
    category: "Motorcycles",
    code: "akuma",
    price: 9000 ,
)