defmodule UnsafeExample.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add(:username, :string, unique: true)
      add(:email, :string)

      timestamps
    end

    create(unique_index(:users, [:username], name: :unique_usernames))
  end
end
