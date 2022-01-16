class Genre < ApplicationRecord
  
   has_many :posts, dependent: :destroy
   belongs_to :admins
end
