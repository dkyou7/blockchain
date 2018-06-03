class HomesController < ApplicationController
  before_action :authenticate_user!
  
  def index
    @comments =Post.all
  end
  def new
    Post.create(hashstring: params[:hashstring])
    redirect_to :back
  end
end
