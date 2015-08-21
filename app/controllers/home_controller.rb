class HomeController < ApplicationController
  before_action :set_auth
  skip_before_filter  :verify_authenticity_token


  def index
    @all_lists = List.all 

    if !params[:song_list].nil?
      @list = List.find(params[:song_list])
    else
      @list = List.find(1)
    end
      gon.youtube = @list.songs.map { |x| x.youtube }

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
