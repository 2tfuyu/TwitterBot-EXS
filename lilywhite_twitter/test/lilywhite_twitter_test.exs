defmodule LilywhiteTwitterTest do
  use ExUnit.Case
  doctest LilywhiteTwitter

  test "greets the world" do
    assert LilywhiteTwitter.hello() == :world
  end
end
