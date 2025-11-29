defmodule Verity.Messaging.Message do
  defmacro __using__(_context) do
    quote do
      import Verity.Messaging.Message

      defmacro follow(_message) do
        quote do
          __MODULE__.new
        end
      end
    end
  end

  defmacro attribute(_name, _type) do
    quote do
    end
  end
end
