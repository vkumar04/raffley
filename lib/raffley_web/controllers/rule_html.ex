defmodule RaffleyWeb.RuleHTML do
  use RaffleyWeb, :html

  embed_templates "rule_html/*"

  def show(assigns) do
    ~H"""
    <div class="rule">
    <h1 class="text-xl font-bold">Don't Forget</h1>
      <h2>Rule #<%= @rule.id %></h2>
      <p><%= @rule.text %></p>
    </div>
    """
  end
end
