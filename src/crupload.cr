require "kemal"

module Crupload
  LAYOUT = "src/views/layout.ecr"

  def render(path_to_view : String)
    render(path_to_view, LAYOUT)
  end

  get "/" do
    render("src/views/main.ecr")
  end
end
