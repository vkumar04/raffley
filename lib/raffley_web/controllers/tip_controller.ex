defmodule RaffleyWeb.TipController do
  use RaffleyWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
