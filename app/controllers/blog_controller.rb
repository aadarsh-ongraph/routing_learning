class BlogController < ApplicationController
  def posts
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end
end
