defmodule TestExqTest do
  use ExUnit.Case
  doctest TestExq

  test "greets the world" do
    assert TestExq.hello() == :world
  end
end
