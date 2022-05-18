defmodule PortfolioWeb.PageController do
  use PortfolioWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def projects(conn, _params) do
    render(conn, "projects.html")
  end

  def technologies(conn, _params) do
    render(conn, "technologies.html")
  end

  def experience(conn, _params) do
    render(conn, "experience.html")
  end

  def contact(conn, _params) do
    render(conn, "contact.html")
  end
end
