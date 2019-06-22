class UsersController < ApplicationController
  before_action :require_login

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def favorites
    @user = User.find(params[:id])
  end

  def follows
    @user = User.find(params[:id])
  end

  def followers
    @user = User.find(params[:id])
  end
end
