class PostsController < ApplicationController
  def new
    @group = Group.find(params[:id])
    @post = Post.new
  end
end
