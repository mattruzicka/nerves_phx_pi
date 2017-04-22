defmodule MattPhx.Web.PageController do
  use MattPhx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
