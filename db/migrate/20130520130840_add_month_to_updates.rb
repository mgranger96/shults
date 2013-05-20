class AddMonthToUpdates < ActiveRecord::Migration
  def change
    add_column :updates, :month, :string
  end
end
