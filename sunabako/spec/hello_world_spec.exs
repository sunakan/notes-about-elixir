defmodule HelloWorld do
  def hello(arg) do
    return :world if arg.nil?
    "Hello, #{arg}"
  end
end

defmodule HelloWorldSpec do
  use ESpec
  it do: expect HelloWorld.hello()
                |> to(eq :world)
  it do: expect HelloWorld.hello("dd511805")
                |> to(eq "Hello, dd511805")
end
