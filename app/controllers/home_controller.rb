class HomeController < ApplicationController
  before_action :set_auth
  skip_before_filter  :verify_authenticity_token


  def index
    @list = List.all.shuffle.map { |x| x.youtube }
    gon.youtube = @list

    @leaders = Leaderboard.all
    @leaders.each do |x|
      @score = x
    end
  end

  def update_score
    @leaderboard = Leaderboard.new
    @leaderboard.score = params[:score]
    @leaderboard.user_id = session[:user_id]
    @leaderboard.save
    redirect_to '/'
  end

  private 
  # def leaderboard_params
  #   params.require(:leaderboard).permit(:score, :user_id)
  # end

  def set_auth
    @auth = session[:omniauth] if session[:omniauth]
  end
end
