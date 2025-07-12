defmodule RaffleyWeb.TipController do
  use RaffleyWeb, :controller

  alias Raffley.Tips

  def tip(conn, _params) do
    tips = Tips.list_tips()
    render(conn, :tip, tips: tips)
  end
end
