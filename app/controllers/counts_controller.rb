class CountsController < ApplicationController
  def add_normal
    post = Post.find(params[:id])
    post.update(count: post.count + 1)
    redirect_to posts_path
  end

  def add_ajax
    redirect_to posts_path
  end
end
