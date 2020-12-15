defmodule MultiTenantEx.Repo.Migrations.AddNewColumn do
  use Ecto.Migration

  def up do
    create table("account") do
    end
  end

  def down do
    drop table("account")
  end
end
