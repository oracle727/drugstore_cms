class Post < ApplicationRecord
  
  belongs_to :admin
  belongs_to :genre
end