class PostsController < ApplicationController

  def index
    @posts = Post.all
  end


  def new
  end

  def create
    Post.creat(content:patams[:content])
  end
end