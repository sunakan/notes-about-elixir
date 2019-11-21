defmodule SunabakoSpec do
  use ESpec
  it do: expect Sunabako.hello()
                |> to(eq :world)
  it do: expect Sunabako.hello("dd511805")
                |> to(eq "Hello, dd511805")
end
