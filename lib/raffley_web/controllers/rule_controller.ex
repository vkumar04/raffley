defmodule RaffleyWeb.RuleController do
  use RaffleyWeb, :controller

  def index(conn, _params) do
    emojis = ~w(👀 🙈 😏) |> Enum.random() |> String.duplicate(5)
    render(conn, :index, emojis: emojis)
  end
end
