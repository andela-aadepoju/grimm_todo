require "grimm"
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
module GrimmTodo
  class Application < Grimm::Application
  end
end
