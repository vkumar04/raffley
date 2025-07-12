defmodule RaffleyWeb.TipHTML do
  use RaffleyWeb, :html

  embed_templates "tip_html/*"

  def show(assigns) do
    ~H"""
    <div>
      <h1>Tip No: {@tip.id}</h1>
      <p>{@tip.text}</p>
    </div>
    """
  end
end
