class MyPagesController < Grimm::Controller
  def index
    render :index, name: "Adebayo", lastname: "Adepoju"
  end

  def about
    "About me"
  end
end
