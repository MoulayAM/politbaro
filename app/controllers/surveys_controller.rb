class SurveysController < ApplicationController
  def index
    @surveys = Survey.all
    @vote = Vote.new
  end

  def create
  end

  def new
  end

end
