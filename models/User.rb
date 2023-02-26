class User < ActiveRecord::Base
    has_many :products, :review, dependent: :destroy
end