class Survey < ApplicationRecord
  has_many :votes
  has_many :users, through: :votes

  def positive_votes
    total_votes = Vote.where(survey_id: id).count
    positive_votes = Vote.where(survey_id: id).where(agreed: true).count
    total_votes != 0 ? positive_votes * 100 / total_votes : 0
  end

  def negative_votes
    total_votes = Vote.where(survey_id: id).count
    negative_votes = Vote.where(survey_id: id).where(agreed: false).count
    total_votes != 0 ? negative_votes * 100 / total_votes : 0
  end
end
