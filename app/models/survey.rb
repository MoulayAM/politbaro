class Survey < ApplicationRecord
  has_many :votes
  has_many :users, through: :votes

  def voted?(user_id)
    !Vote.where(user_id: user_id, survey_id: id).first.blank?
  end

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

  def total_votes
    Vote.where(survey_id: id).count
  end
end
