class PostYoutubersController < ApplicationController

  def new
      @post_youtuber = PostYoutuber.new
  end

  def create
    @post_youtuber = PostYoutuber.new(post_youtuber_params)
    @post_youtuber.user_id = current_user.id
    if @post_youtuber.save
      redirect_to post_youtubers_path
    else
      render :new
    end
  end

  def index
    @post_youtubers = PostYoutuber.page(params[:page]).reverse_order
    
    #検索
    @q = PostYoutuber.ransack(params[:q])
    @post_youtubers = @q.result
    
    #タグ絞り込み
    if params[:tag_name]
      @post_youtubers = PostYoutuber.tagged_with("#{params[:tag_name]}")
    end
    
  end

  def show
      @post_youtuber = PostYoutuber.find(params[:id])
      @post_comment = PostComment.new
      @post_comments = @post_youtuber.post_comments
  end

  def destroy
    @post_youtuber = PostYoutuber.find(params[:id])
    @post_youtuber.destroy
    redirect_to post_youtubers_path
  end



 private

  def post_youtuber_params
    params.require(:post_youtuber).permit(:ch_name, :image, :caption, :member, :url, :tag_list)
  end


end
