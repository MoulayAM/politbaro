class Politician < ApplicationRecord
  has_many :news
  has_many :opinions
end
