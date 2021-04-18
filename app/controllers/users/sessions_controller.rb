# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
    def new_guest
    user = User.guest
    sign_in user   # ユーザーをログインさせる
    redirect_to post_youtubers_path, notice: 'ゲストユーザーとしてログインしました。'
    end
end
