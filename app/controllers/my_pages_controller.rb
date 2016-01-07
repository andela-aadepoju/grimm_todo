class MyPagesController < Grimm::Controller
  def index
    render :index, name: "Adebayo", lastname: "Adepoju"
  end

  def about
    @name = params["name"]
  end
end
