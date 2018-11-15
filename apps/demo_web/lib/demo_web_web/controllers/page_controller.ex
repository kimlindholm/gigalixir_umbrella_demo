defmodule DemoWebWeb.PageController do
  use DemoWebWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
