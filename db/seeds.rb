# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
Alcohol.destroy_all



whiskey = Alcohol.create(name: "Whiskey")
tequila = Alcohol.create(name: "Tequila")
rum = Alcohol.create(name: "Rum")
vodka = Alcohol.create(name: "Vodka")
triple_sec = Alcohol.create(name: "Triple Sec")
vermouth = Alcohol.create(name: "Vermouth")
gin = Alcohol.create(name: "Gin")



Cocktail.create(alcohol_1_id: vodka.id, alcohol_2_id: rum.id, name: "Long Island Iced Tea", url: "https://www.thecocktaildb.com/images/media/drink/ywxwqs1439906072.jpg")
Cocktail.create(alcohol_1_id: tequila.id, alcohol_2_id: triple_sec.id, name: "Margarita", url: "https://www.thecocktaildb.com/images/media/drink/wpxpvu1439905379.jpg")
Cocktail.create(alcohol_1_id: vodka.id, alcohol_2_id: triple_sec.id, name: "Moscow Mule", url: "https://www.thecocktaildb.com/images/media/drink/3pylqc1504370988.jpg")
Cocktail.create(alcohol_1_id: gin.id, alcohol_2_id: rum.id, name: "Mojito", url: "https://www.thecocktaildb.com/images/media/drink/rxtqps1478251029.jpg")
Cocktail.create(alcohol_1_id: gin.id, alcohol_2_id: vermouth.id, name: "English Highball", url: "https://www.thecocktaildb.com/images/media/drink/dhvr7d1504519752.jpg")
Cocktail.create(alcohol_1_id: rum.id, alcohol_2_id: rum.id, name: "Rum Swizzle", url: "https://cdn.liquor.com/wp-content/uploads/2013/06/fa-Bermuda-Rum-Swizzle.jpg")
Cocktail.create(alcohol_1_id: rum.id, alcohol_2_id: whiskey.id, name: "Pina Colada", url: "https://cdn.liquor.com/wp-content/uploads/2019/02/13090826/pina-colada-720x720-recipe.jpg")
Cocktail.create(alcohol_1_id: gin.id, alcohol_2_id: rum.id, name: "The Pain Deliverer", url: "https://cdn.liquor.com/wp-content/uploads/2016/09/02162406/painkiller-video-720sq.jpg")
Cocktail.create(alcohol_1_id: whiskey.id, alcohol_2_id: vermouth.id, name: "Brooklyn", url: "https://www.thecocktaildb.com/images/media/drink/03du7q1569041777.jpg")
Cocktail.create(alcohol_1_id: vodka.id, alcohol_2_id: tequila.id, name: "The Flatiron", url: "https://www.yourhealth.net.au/wp-content/uploads/2014/09/Drunk-businessman-holding-a-glass-of-whiskey.jpg")

