defmodule ExAlgoliaTest do
  use ExUnit.Case
  doctest ExAlgolia

  test "greets the world" do
    assert ExAlgolia.hello() == :world
  end
end
