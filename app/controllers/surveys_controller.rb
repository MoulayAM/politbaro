class SurveysController < ApplicationController
  before_action :authenticate_user!, only: :index
  def index
    @surveys = Survey.all
    @vote = Vote.new
  end

  def create
  end

  def new
  end

end
