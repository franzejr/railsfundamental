class PostController < ApplicationController
  def index
  end

  def new
  	@post = Post.new()
  end

  def create 
  	@post = Post.new(params[:post])

  	@post.save()

  	redirect_to show_post_path(@post)

  end

  def show
  	@post = Post.find_by_id(params[:id])
  end

  def edit
  end

  def list
  	@post = Post.all
  end

end
