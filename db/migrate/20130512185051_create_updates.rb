class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :dealership
      t.integer :deal_number
      t.string :last_name
      t.string :selection
      t.integer :amout
      t.integer :total

      t.timestamps
    end
  end
end
