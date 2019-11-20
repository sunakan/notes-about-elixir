defmodule SunabakoTest do
  use ExUnit.Case
  doctest Sunabako

  test "greets the world" do
    assert Sunabako.hello() == :world
  end
end
