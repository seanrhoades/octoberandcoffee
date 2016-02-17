# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
  # Admin.create email: 'bugalooshrimp@aol.com', password: '12345678'
 # Admin.create email: 'bug@aol.com', password: 'aaaaaaaa'
 # Admin.create email: 'brian.vanloo@gmail.com', password: 'insecure-password'
 #Admin.new(email:'admin@aol.com',password:'mmmmmmmm')
 user = Admin.create!(email: 'admin@admin.com', password: 'admin123456', password_confirmation: 'admin123456')

 Product.create([
{name:"TOPECA COFFEE ROASTERS - EL SALVADOR AYUTEPEQUE", description: "Nutty, chocolate, rich. From El Salvador.", price_in_dollars: 16, image:"http://www.seanrhoades.com/coffeeimages/1.jpg"},
{name:"SPYHOUSE COFFEE ROASTING CO - ORION ESPRESSO", description: "Chocolate, fruity, rich. From Brazil, Ethiopia and Guatemala.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/2.jpg"},
{name:"COAVA COFFEE ROASTERS - ETHIOPIA MEAZA", description: "Caramel, floral, delicate. From Ethiopia.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/3.jpg"},
{name:"BAREFOOT COFFEE ROASTERS - RED CAB", description: "Caramel, baking spices, full bodied. From Brazil.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/4.jpg"},
{name:"PANTHER COFFEE ROASTERS - NICARAGUA BRISAS DEL MOGOTON", description: "Caramel, chocolate, complex. From Nicaragua.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/5.jpg"},
{name:"ENTIMOS COFFEE ROASTERS - COLOMBIA ANTIOQUIA", description: "Chocolate, citrus, rich. From Colombia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/6.jpg"},
{name:"RUBY COFFEE ROASTERS - KENYA KIUNYU AA", description: "Fruity, caramel, juicy. From Kenya.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/7.jpg"},
{name:"DILLANOS COFFEE ROASTERS - GUATEMALA SANTA ISABEL", description: "Chocolate, citrus, rich. From Guatemala.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/8.jpg"},
{name:"1000 FACES COFFEE - COLOMBIA EL MERIDIANO", description: "Baking spices, fruity, rich. From Colombia.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/9.jpg" },
{name:"VERVE COFFEE ROASTERS - STREETLEVEL ESPRESSO", description: "Chocolate, citrus, balanced. From Guatemala.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/10.jpg"},
{name:"ONYX COFFEE LAB - OZARK COPPER ESPRESSO BLEND", description: "chocolate, nutty, bold. From Brazil, Timor and Ethiopia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/11.jpg"},
{name:"BAREFOOT COFFEE ROASTERS - THE HEAVY", description: "Dark, chocolate, bold. From Guatemala.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/12.jpg"},
{name:"PORTOLA COFFEE LAB - ALCHEMISTIC BLEND", description: "Nutty, baking spices, full bodied. From Brazil and Sumatra.",price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/13.jpg"},
{name:"QUILLS COFFEE - INKWELL BLEND", description: "Chocolate, citrus, full bodied. From Mexico, Costa Rica, Ethiopia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/14.jpg"},
{name:"TANDEM COFFEE ROASTERS - TIME AND TEMPERATURE ESPRESSO BLEND", description: "Caramel, fruity, rich. From Ethiopia and Colombia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/15.jpg"}

])
