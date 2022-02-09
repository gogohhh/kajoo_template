defmodule KajooTemplateTest do
  use ExUnit.Case
  doctest KajooTemplate

  test "greets the world" do
    assert KajooTemplate.hello() == :world
  end
end
