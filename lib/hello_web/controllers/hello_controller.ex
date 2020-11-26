defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def world(conn, _params) do 
    render conn, "world.html"
  end
  
  def worldParam(conn, %{"name" => name}) do
    render conn, "namedworld.html", name: name
  end
end
