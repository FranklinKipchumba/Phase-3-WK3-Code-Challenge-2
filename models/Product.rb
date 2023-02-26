class Products < ActiveRecord::Base
  belongs to :users
  has many :users, :reviews, dependent: :destroy
end