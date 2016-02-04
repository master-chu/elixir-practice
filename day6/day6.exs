defmodule Thing do

  def parse_instruction(instruction) do
    case String.split(instruction, " ") do
      ["turn", "on"  | _rest] -> IO.puts "turn on"
      ["toggle"      | _rest] -> IO.puts "toggle"
      ["turn", "off" | _rest] -> IO.puts "turn off"
    end
  end

end
