class UsersController < ApplicationController

  def index
    render :index
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:notice] = "Your user name has been established."
      redirect_to "/users"
    else
      flash[:alert] = "Please establish a user name."
      redirect_to :back
    end
  end

end
