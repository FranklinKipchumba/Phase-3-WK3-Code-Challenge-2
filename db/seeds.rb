user1 = User.create(name: "John")
user2 = User.create(name: "Mary")

product1 = Product.create(name: "Hisense")
product2 = Product.create(name: "Ps5")

Review.create(user: user1, product: product1, star_rating: 4, comment: "Nice product")
Review.create(user: user2, product: product1, star_rating: 5, comment: "Great product")
Review.create(user: user1, product: product2, star_rating: 3, comment: "OK product")