class SurveysController < ApplicationController
  def index
    @surveys = Survey.all
  end

  def create
  end

  def new
  end

end
