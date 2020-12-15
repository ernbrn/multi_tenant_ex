import Config

config :multi_tenant_ex, ecto_repos: [MultiTenantEx.Repo]

config :multi_tenant_ex, MultiTenantEx.Repo,
  database: "multi_tenant_ex",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: 5432


config :triplex, repo: MultiTenantEx.Repo
