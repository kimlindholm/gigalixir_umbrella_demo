defmodule DemoWebWeb.PageControllerTest do
  use DemoWebWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Hello from Elixir umbrella"
  end
end
