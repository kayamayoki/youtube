class FavoritesController < ApplicationController

  def create
    post_youtuber = PostYoutuber.find(params[:post_youtuber_id])
    favorite = current_user.favorites.new(post_youtuber_id: post_youtuber.id)
    favorite.save
    redirect_to post_youtuber_path(post_youtuber)
  end

  def destroy
    post_youtuber = PostYoutuber.find(params[:post_youtuber_id])
    favorite = current_user.favorites.find_by(post_youtuber_id: post_youtuber.id)
    favorite.destroy
    redirect_to post_youtuber_path(post_youtuber)
  end

end
