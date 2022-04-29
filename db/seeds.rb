# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
Item.create( nom_epice: "Curry indien fort", info:"Vente de curry indien fort au poids et en sachet refermable. Je suis le plus relevé des currys jaunes de par le piment que je suis le seul à contenir. Je viendrais en poudre ou en pâte de curry apporter mon piquant à toutes vos préparations.",
poids: "50", quantité: "1", prix: "4,5", img_url:"https://www.epicesdumonde.com/888-home_default/curry-indien-fort.jpg")

Item.create( nom_epice: "Baies de Myrte", info:"Vente de baie de myrte au poids en sachet refermable. Je suis la baie de myrte, célèbre pour être l’élément principal des liqueurs et vins de myrte, boissons traditionnelles des Corses.",
poids: "50", quantité: "1", prix: "5,90", img_url:"https://www.epicesdumonde.com/1029-home_default/baies-de-myrte.jpg")

Item.create( nom_epice: "Persil", info:"Vente de persil au poids et en sachet refermable. Tout comme la ciboulette, le persil est incontournable dans nos cuisines.",
poids: "50", quantité: "1", prix: "2,10", img_url:"https://www.epicesdumonde.com/867-home_default/persil.jpg")
