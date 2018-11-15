defmodule DemoWeb.Repo do
  use Ecto.Repo,
    otp_app: :demo_web,
    adapter: Ecto.Adapters.Postgres
end
