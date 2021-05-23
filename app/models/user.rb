class User < ApplicationRecord
  has_many :products
  has_many :companies, through: :products
end
