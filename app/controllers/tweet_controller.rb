class TweetController < ApplicationController
before_action :authenticate_user!, excwpt:[:index]
  def new
    @tweet = Tweet.new
  end

  def create
    #のちほど
  end

  def index
    @tweets = Tweet.available
  end

  def show
    @tweet = Tweet.find(params[:id])
  end

end
