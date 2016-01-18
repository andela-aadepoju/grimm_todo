require "./config/application.rb"
GrimmApplication = GrimmTodo::Application.new
require "./config/routes.rb"
run GrimmApplication
