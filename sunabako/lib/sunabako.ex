defmodule Sunabako do
  @moduledoc """
  Documentation for Sunabako.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Sunabako.hello()
      :world

  """
  def hello(arg \\ nil)do
    if arg do
      "Hello, #{arg}"
    else
      :world
    end
  end
end
