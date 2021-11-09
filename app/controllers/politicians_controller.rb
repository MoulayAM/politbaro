class PoliticiansController < ApplicationController
  def index
    @politicians = Politician.all
  end

  def show
    @politician = Politician.find(params[:id])
    @moyenne = @politician.total_stars.to_i / @politician.total_voters.to_i
  end

  def create
    @politician = Politician.new(politician_params)
    @politician.save
    redirect_to politician_path(@politician)
  end

  def new
    @politician = Politician.new
  end

  def set_moyenne
    @politician = Politician.find(params[:id])

    @politician.total_stars = @politician.total_stars + params[:notation]
    @politician.total_voters = @politician.total_voters + 1
    @politician.save
    @moyenne =  @politician.total_stars / @politician.total_voters

  end

  # def top
  #   @politicians = Polititian.where(moyenne: 5)
  # end

  private

  def politician_params
    params.require(:politician).permit(:name, :bio)
  end
end
