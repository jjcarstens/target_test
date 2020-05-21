defmodule TargetTest do
  defdelegate say(str), to: Cowsay, as: :print
end
