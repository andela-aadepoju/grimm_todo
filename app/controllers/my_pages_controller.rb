class MyPagesController < Grimm::Controller
  def index
    render :index, name: "Adebayo", lastname: "Adepoju"
  end

  def about
   render :index, name: "Adebayo", lastname: "Adepoju"
  end
end
