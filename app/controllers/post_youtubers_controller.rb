class PostYoutubersController < ApplicationController

  before_action :authenticate_user!

  def new
      @post_youtuber = PostYoutuber.new
  end

  def create
      @post_youtuber = PostYoutuber.new(post_youtuber_params)

      #チャンネルID取得
      url = params[:post_youtuber][:url]
      url = url.last(24)
      @post_youtuber.url = url

      #動画ID取得
      youtube_url = params[:post_youtuber][:youtube_url]
      youtube_url = youtube_url.last(11)
      @post_youtuber.youtube_url = youtube_url

      @post_youtuber.user_id = current_user.id
      if @post_youtuber.save
        redirect_to post_youtubers_path
      else
        render :new
      end
  end

  def index
      #@post_youtubers = PostYoutuber.page(params[:page]).reverse_order
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

    def edit
      @post_youtuber = PostYoutuber.find(params[:id])
      if @post_youtuber.user == current_user
        render :edit
      else
        redirect_to post_youtubers_path
      end
    end


    def update
      @post_youtuber = PostYoutuber.find(params[:id])
      if @post_youtuber.update(post_youtuber_params)
        redirect_to post_youtuber_path(@post_youtuber.id)
        flash[:notice] = "投稿完了"
      else
        render :edit
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
        #マンスリーランキング
        @ranks = PostYoutuber.joins(:favorites).where(favorites: {created_at: Time.now.all_month}).group(:id).order("count(*) desc").limit(5)
        #デイリーランキング
        @daily_ranks = PostYoutuber.joins(:favorites).where(favorites: { created_at: Time.now.all_day}).group(:id).order("count(*) desc").limit(5)
        #ウィークリーランキング
        @weekly_ranks = PostYoutuber.joins(:favorites).where(favorites: { created_at: Time.now.all_week}).group(:id).order("count(*) desc").limit(5)
    end


 private

  def post_youtuber_params
    params.require(:post_youtuber).permit(:ch_name, :image, :caption, :member, :url, :tag_list , :category_id, :youtube_url)
  end
end
