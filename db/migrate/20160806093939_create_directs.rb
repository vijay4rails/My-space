class CreateDirects < ActiveRecord::Migration
  def change
    create_table :directs do |t|
      t.integer :serial
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
