defmodule Verity.MessagingTest do
  use ExUnit.Case
  doctest Verity.Messaging

  test "greets the world" do
    assert Verity.Messaging.hello() == :world
  end
end
