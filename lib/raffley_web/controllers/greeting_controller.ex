defmodule RaffleyWeb.GreetingController do
  use RaffleyWeb, :controller

  def index(conn, _params) do
    greeting = "Hello, World!"
    render(conn, :index, greeting: greeting)
  end
end
