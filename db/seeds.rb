Products.create(name: "Hisense", Stock: "14 items")
Products.create(name: "Ps4", Stock: "23 items")

20.times do 
    User.create do |user|
     user.user_name = Faker::Name.user_name
     user.product_name = Faker::Name.product_name
     user.descriptions = Faker::Descriptions.description
     user.star_ratting = Faker::Ratting.star_ratting
     user.comment = Fake::Reviews.comments
    end
end

100.times do 
    Reviews.create do |reviews|
        reviews.product_name = Fake::Name.product_name
        reviews.user_name = Fake::Name.user_name
        reviews.star_ratting = Fake::Ratting.star_ratting
        reviews.comment = Fake::Reviews.comment
    end
end

