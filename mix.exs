defmodule MultiTenantEx.MixProject do
  use Mix.Project

  def project do
    [
      app: :multi_tenant_ex,
      version: "0.1.0",
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {MultiTenantEx.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ecto_sql, "~> 3.0"},
      {:postgrex, ">= 0.0.0"},
      {:triplex, "~> 1.3.0-rc.1"}
    ]
  end
end
