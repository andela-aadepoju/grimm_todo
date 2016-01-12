class MyPagesController < Grimm::Controller
  def index
    render :index, name: "Adebayo", lastname: "Adepoju"
  end

  def about
   "after"
  end
end
