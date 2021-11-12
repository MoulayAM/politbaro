class PagesController < ApplicationController
  #skip_before_action :authenticate_user!, only: :home
  def home
    @popular_politicians = Politician.all.order(:id).take(3)
  end



end
