class Politician < ApplicationRecord
  has_many :comments
  has_many :opinions, dependent: :destroy
  has_one_attached :photo
  # line 4 was added by Abdelhak as part of the Cloudinary set-up
end
