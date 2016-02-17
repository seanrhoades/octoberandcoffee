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
{name:"Topeca Coffee Roasters - El Salvador Aytuepque", description: "Nutty, chocolate, rich. From El Salvador.", price_in_dollars: 16, image:"http://www.seanrhoades.com/coffeeimages/1.jpg"},
{name:"Spyhouse Coffee Roasting Co - Orion Espresso", description: "Chocolate, fruity, rich. From Brazil, Ethiopia and Guatemala.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/2.jpg"},
{name:"Coava Coffee Roasters - Ethiopia Meaza", description: "Caramel, floral, delicate. From Ethiopia.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/3.jpg"},
{name:"Barefoot Coffee Roasters - Red Cab", description: "Caramel, baking spices, full bodied. From Brazil.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/4.jpg"},
{name:"Panther Coffee Roasters - Nicaragua Brisas Del Mogoton", description: "Caramel, chocolate, complex. From Nicaragua.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/5.jpg"},
{name:"Entimos Coffee Roasters - Colombia Antioquia", description: "Chocolate, citrus, rich. From Colombia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/6.jpg"},
{name:"Ruby Coffee Roasters - Kenya Kiunyi AA", description: "Fruity, caramel, juicy. From Kenya.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/7.jpg"},
{name:"Dillanos Coffee Roasters - Guatemal Santa Isabel", description: "Chocolate, citrus, rich. From Guatemala.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/8.jpg"},
{name:"1000 Faces Coffee - Colombia El Meridiano", description: "Baking spices, fruity, rich. From Colombia.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/9.jpg" },
{name:"Verve Coffee Roasters - Sreetlevel Espresso", description: "Chocolate, citrus, balanced. From Guatemala.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/10.jpg"},
{name:"Onyx Coffee LAB - Ozark Copper Espresso Blend", description: "chocolate, nutty, bold. From Brazil, Timor and Ethiopia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/11.jpg"},
{name:"Barefoot Coffee Roasters - The Heavy", description: "Dark, chocolate, bold. From Guatemala.", price_in_dollars: 22, image:"http://www.seanrhoades.com/coffeeimages/12.jpg"},
{name:"Portola Coffee Lab - Alchemistic Blend", description: "Nutty, baking spices, full bodied. From Brazil and Sumatra.",price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/13.jpg"},
{name:"Quills Coffee - Inkwell Blend", description: "Chocolate, citrus, full bodied. From Mexico, Costa Rica, Ethiopia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/14.jpg"},
{name:"Tandem Coffee Roasters - Time And Temperature Espresso Blend", description: "Caramel, fruity, rich. From Ethiopia and Colombia.", price_in_dollars: 19, image:"http://www.seanrhoades.com/coffeeimages/15.jpg"}
])
