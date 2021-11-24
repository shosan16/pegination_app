class PostsController < ApplicationController
  def index

  end

  def create
    post = Post.create!(post_params)
    redirect_to post
  end

  private
  def post_params
    params.require(:post).permit(:title, :content)
  end

end
