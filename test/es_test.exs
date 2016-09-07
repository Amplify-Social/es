defmodule ESTest do
  use ExUnit.Case
  doctest ES

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "Es.Rec.get_rec_functions" do
    assert(:foo, Es.Rec.get_rec_functions())
  end

end
