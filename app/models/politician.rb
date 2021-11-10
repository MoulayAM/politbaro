class Politician < ApplicationRecord
  has_many :news
  has_many :opinions, dependent: :destroy
end
