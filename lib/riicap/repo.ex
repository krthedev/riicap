defmodule Riicap.Repo do
  use Ecto.Repo,
    otp_app: :riicap,
    adapter: Ecto.Adapters.Postgres
end
