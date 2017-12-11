class UsersController < ApplicationController
    
  def show
      @user = User.find(params[:id])
      @orders = Order.all
  end
  
  def index 
    @users = User.all
  end

  
  
  protect_from_forgery with: :exception
  
end
