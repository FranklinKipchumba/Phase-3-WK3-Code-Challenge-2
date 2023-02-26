class Review < ActiveRecord::Base
    belongs to :user, foreign_key: :user_id
    has many :reviews, through: :review
end