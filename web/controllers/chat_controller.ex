defmodule Laptrinhchat.ChatController do
  use Laptrinhchat.Web, :controller

  def index(conn, _params) do
    render conn, "lobby.html"
  end
end
