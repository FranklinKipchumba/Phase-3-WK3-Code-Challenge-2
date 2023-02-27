class Review < ApplicationRecord
    belongs_to :user
    belongs_to :product
  
    def print_review
      puts "Review for #{product.name} by #{user.name}: #{star_rating}. #{comment}"
    end
  
    def self.average_rating
      average(:star_rating)
    end
end