defmodule ES.RecTest do
  use ExUnit.Case
  doctest ES.Rec

  test "ES.Rec.get_rec_functions" do
    assert(:foo = ES.Rec.get_rec_functions())
  end

end
