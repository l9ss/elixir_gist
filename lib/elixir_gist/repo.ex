defmodule ElixirGist.Repo do
  use Ecto.Repo,
    otp_app: :elixir_gist,
    adapter: Ecto.Adapters.SQLite3
end
