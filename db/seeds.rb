Users.create(name: "Frank", comment: "good")
Users.create(name: "Mary", comment: "affordable")

20.times do 
    User.create do |user|
     user.user_name = Faker::Name.user_name
     user.product_name = Faker::Name.product_name
     user.reviews = Faker::Reviews.reviews
     user.descriptions = Faker::Descriptions.description
     user.star_ratting = Faker::Ratting.star_ratting
     user.comment = Fake::Comment.comments
    end
end

