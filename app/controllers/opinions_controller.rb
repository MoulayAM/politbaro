class OpinionsController < ApplicationController
  def index
    @opinions = Opinion.all
  end

  def new
    @opinion = Opinion.new
  end

  def create
    @opinion = Opinion.new(opinion_params)
    @opinion.save
    redirect_to opinion_path(@opinion)
  end

  private

  def opinion_params
    params.require(:opinion).permit(:content)
  end
end
