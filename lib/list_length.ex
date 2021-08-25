defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], list_length), do: list_length

  defp length([_hd | tl], list_length), do: length(tl, list_length + 1)
end
