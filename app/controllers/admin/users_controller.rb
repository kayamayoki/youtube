class Admin::UsersController < ApplicationController

  before_action :authenticate_admin!

  #会員一覧
  def index
    @users = User.page(params[:page]).per(10)
  end

  #会員詳細
  def show
     @user = User.find(params[:id])
  end

  #会員情報編集
  def edit
     @user = User.find(params[:id])
  end

  #会員退会
  def destroy
     @user = User.find(params[:id])
     @user.destroy
  end

  #会員除法更新
  def update
     @user = User.find(params[:id])
     if @user.update(user_params)
       redirect_to admin_user_path
     else
       render "edit"
     end
  end

private

  def user_params
    params.require(:user).permit(:name, :email, :profile_image_id )
  end


end


