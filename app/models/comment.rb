class Comment < ApplicationRecord
  belongs_to :politician
  #validates :content, length: { minimum: 15 }
end
