defmodule RandomNumberWeb.RandomNumberController do
  use RandomNumberWeb, :controller

  def random_number(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :random_number, layout: false)
  end


end
