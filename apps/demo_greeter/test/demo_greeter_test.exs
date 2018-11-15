defmodule DemoGreeterTest do
  use ExUnit.Case
  doctest DemoGreeter

  test "greets the world" do
    assert DemoGreeter.hello("lorem ipsum") == "Hello lorem ipsum"
  end
end
