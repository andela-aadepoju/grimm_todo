class PostsController < Grimm::Controller
  def index

  end

  def show

  end

  def update

  end

  def new
    @post = Post.new
  end

  def edit

  end
  def delete

  end
  def create
    post_params = params["post"]
    @post = Post.new
    @post.title = post_params["title"]
    @post.body = post_params["body"]
    @post.created_at = Time.now

    PostMapper.new.save(@post)
  end
end
