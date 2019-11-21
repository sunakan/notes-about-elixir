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
  def hello(arg) do
    return :world if arg.nil?
    "Hello, #{arg}"
  end
end
