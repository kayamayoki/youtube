class Admin::PostYoutubersController < ApplicationController

before_action :authenticate_admin!


  def index
      @user = current_user
      #検索
      @q = PostYoutuber.ransack(params[:q])
      @post_youtubers = @q.result.page(params[:page]).per(8)
        #タグ絞り込み
        if params[:tag_name]
          @post_youtubers = PostYoutuber.tagged_with("#{params[:tag_name]}")
          @post_youtubers = @post_youtubers.page(params[:page]).per(8)
        end
  end

    def show
        @post_youtuber = PostYoutuber.find(params[:id])
        @post_comment = PostComment.new
        @post_comments = @post_youtuber.post_comments
    end

def edit
end

def destroy
end


end
