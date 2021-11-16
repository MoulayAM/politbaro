class VotesController < ApplicationController
  def create
    @vote = Vote.new
    @vote.agreed = params[:vote][:agreed]
    @vote.user_id = current_user.id
    @vote.survey_id = params[:vote][:survey_id]
    @vote.save!
    puts params
    redirect_to surveys_path
  end
end
