defmodule ES.RecTest do
  use ExUnit.Case
  doctest ES.Rec

  test "Es.Rec.get_rec_functions" do
    assert(:foo, Es.Rec.get_rec_functions())
  end

end
