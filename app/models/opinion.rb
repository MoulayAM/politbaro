class Opinion < ApplicationRecord
  belongs_to :politician
  belongs_to :theme
end
