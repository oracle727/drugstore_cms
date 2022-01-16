class Admin < ApplicationRecord
  
  has_many :posts, dependent: :destroy
  has_many :genres, dependent: :destroy
end
