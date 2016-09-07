defmodule Es.Rec do
  use RecordTranslator
  
  def get_rec_functions do
    rec_layout = def_all_map("../include/rss.hrl")
    IO.puts rec_layout
  end

end
