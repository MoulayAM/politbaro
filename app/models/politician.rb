class Politician < ApplicationRecord
  has_many :comments
  has_many :opinions, dependent: :destroy
end
