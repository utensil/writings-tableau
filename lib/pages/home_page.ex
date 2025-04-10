defmodule Writings.HomePage do
  use Writings.Component

  use Tableau.Page,
    layout: Writings.RootLayout,
    permalink: "/"

  def template(_assigns) do
    temple do
      p do
        "hello, world!"
      end
    end
  end
end
