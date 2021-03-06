# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)sni

women = Category.create(name: 'Women')
women_bags = Category.create(name: 'Bags', parent: women)
women_clothes = Category.create(name: 'Clothes', parent: women)
women_shirts = Category.create(name: 'Shirts', parent: women_clothes)
women_jeans = Category.create(name: 'Jeans', parent: women_clothes)
skinny_jeans = Category.create(name: 'Skinny', parent: women_jeans)
straight_jeans = Category.create(name: 'Straight', parent: women_jeans)

men = Category.create(name: 'Men')
men_accessories = Category.create(name: 'Accessories', parent: men)
men_shoes = Category.create(name: 'Shoes', parent: men)
sneakers = Category.create(name: 'Sneaker', parent: men_shoes)
formal = Category.create(name: 'Formal', parent: men_shoes)
men_belts = Category.create(name: 'Belts', parent: men_accessories)
men_wallets = Category.create(name: 'Wallets', parent: men_accessories)
dress_belts = Category.create(name: 'Dress Belt', parent: men_belts)
formal_belts = Category.create(name: 'Formal Belt', parent: men_belts)


### Products
Product.create(name: 'Some Woman Product', category: women)
Product.create(name: 'Woman Clothes', category: women_clothes)
Product.create(name: 'Skinny Jeans', category: skinny_jeans)
Product.create(name: 'Straight Jeans', category: straight_jeans)

Product.create(name: 'Man Product', category: men)
Product.create(name: 'Man Accessory', category: men_accessories)
Product.create(name: 'Man Shoe', category: men_shoes)
Product.create(name: 'Sneakers', category: men_shoes)
Product.create(name: 'Formal', category: men_shoes)
