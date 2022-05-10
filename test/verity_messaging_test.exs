defmodule VerityMessagingTest do
  use ExUnit.Case
  doctest VerityMessaging

  test "greets the world" do
    assert VerityMessaging.hello() == :world
  end
end
