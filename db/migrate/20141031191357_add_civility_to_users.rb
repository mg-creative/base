class AddCivilityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :civility, :string
  end
end
