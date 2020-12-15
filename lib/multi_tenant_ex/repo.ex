defmodule MultiTenantEx.Repo do
  use Ecto.Repo,
  otp_app: :multi_tenant_ex,
  adapter: Ecto.Adapters.Postgres
end
