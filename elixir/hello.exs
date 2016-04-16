# run with:
# > iex hello.exs
# Erlang/OTP 18 [erts-7.3] [source] [64-bit] [smp:4:4] [async-threads:10] [hipe] [kernel-poll:false] [dtrace]

# Interactive Elixir (1.2.4) - press Ctrl+C to exit (type h() ENTER for help)
# iex(1)> Greeter.ohai
# Hello, World!
# :ok

defmodule Greeter do
  def ohai do
    IO.puts "Hello, World!"
  end
end
