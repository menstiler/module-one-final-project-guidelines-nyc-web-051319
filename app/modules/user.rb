class User < ActiveRecord::Base
  has_many :checkouts
  has_many :books, through: :checkout
end