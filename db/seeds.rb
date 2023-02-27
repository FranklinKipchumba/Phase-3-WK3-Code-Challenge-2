user1 = User.create(user_name: "John")
user2 = User.create(user_name: "Mary")

product1 = Product.create(product_name: "Hisense")
product2 = Product.create(product_name: "Ps5")

Review.create(user_id: user1.id, product_id: product1.id, star_rating: 4, comment: "Nice product")
Review.create(user_id: user2.id, product_id: product1.id, star_rating: 5, comment: "Great product")
Review.create(user_id: user1.id, product_id: product2.id, star_rating: 3, comment: "OK product")