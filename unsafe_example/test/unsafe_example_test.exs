defmodule UnsafeExampleTest do
  use ExUnit.Case
  doctest UnsafeExample

  test "greets the world" do
    assert UnsafeExample.hello() == :world
  end
end
