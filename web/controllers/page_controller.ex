defmodule Critiskill.PageController do
  use Critiskill.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
