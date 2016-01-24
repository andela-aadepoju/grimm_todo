class PostsController < ApplicationController
  def index
    @post = Post.findAll
  end

  def show
    @post = Post.find(params["id"])
  end

  def update
    post_params = params["post"]
    @post = Post.find(post_params["id"])
    @post.title = post_params["title"]
    @post.body = post_params["body"]
    @post.save
    redirect_to "/posts"
  end

  def new
  end

  def edit
    @post = Post.find(params["id"])
  end

  def destroy
    Post.delete(params["id"])
    redirect_to "/posts"
  end

  def create
    post_params = params["post"]
    @post = Post.new
    @post.title = post_params["title"]
    @post.body = post_params["body"]
    @post.created_at = Time.now.to_s
    @post.save
    redirect_to "/posts"
  end
end
