defmodule DemoGreeterTest do
  use ExUnit.Case
  doctest DemoGreeter

  test "greets the world" do
    assert DemoGreeter.hello() == :world
  end
end
