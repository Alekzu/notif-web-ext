class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :login, :date
  end
end
