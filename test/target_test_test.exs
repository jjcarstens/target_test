defmodule TargetTestTest do
  use ExUnit.Case
  doctest TargetTest

  test "greets the world" do
    assert TargetTest.hello() == :world
  end
end
