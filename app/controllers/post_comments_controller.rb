class PostCommentsController < ApplicationController

  def create
    post_youtuber = PostYoutuber.find(params[:post_youtuber_id])
    comment = current_user.post_comments.new(post_comment_params)
    comment.post_youtuber_id = post_youtuber.id
    comment.save
    redirect_to post_youtuber_path(post_youtuber)
  end

  def destroy
    PostComment.find_by(id: params[:id], post_youtuber_id: params[:post_youtuber_id]).destroy
    redirect_to post_youtuber_path(params[:post_youtuber_id])
  end


 private

  def post_comment_params
    params.require(:post_comment).permit(:comment)
  end

end
