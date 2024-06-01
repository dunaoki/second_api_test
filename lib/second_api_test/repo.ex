defmodule SecondApiTest.Repo do
  use Ecto.Repo,
    otp_app: :second_api_test,
    adapter: Ecto.Adapters.Postgres
end
