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
    @user = current_user
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


  def rank
  @all_ranks = PostYoutuber.find(Favorite.group(:post_youtuber_id).order('count(post_youtuber_id) desc').limit(10).pluck(:post_youtuber_id))
  @ranks = PostYoutuber.joins(:favorites).where(favorites: {created_at: Time.now.all_month}).group(:id).order("count(*) desc")
  @daily_ranks = PostYoutuber.joins(:favorites).where(favorites: { created_at: Time.now.all_day}).group(:id).order("count(*) desc")
  @weekly_ranks = PostYoutuber.joins(:favorites).where(favorites: { created_at: Time.now.all_week}).group(:id).order("count(*) desc")

  end


 private

  def post_youtuber_params
    params.require(:post_youtuber).permit(:ch_name, :image, :caption, :member, :url, :tag_list)
  end


end
