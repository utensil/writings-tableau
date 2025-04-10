defmodule Writings.PostLayout do
  use Writings.Component
  use Tableau.Layout, layout: Writings.RootLayout

  def template(assigns) do
    temple do
      render(@inner_content)
    end
  end
end

