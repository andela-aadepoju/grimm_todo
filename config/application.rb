require "grimm"
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require "my_pages_controller"
module GrimmTodo
  class Application < Grimm::Application
  end
end
