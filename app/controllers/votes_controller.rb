class VotesController < ApplicationController
  def create
    puts params
    redirect_to surveys_path
  end
end
