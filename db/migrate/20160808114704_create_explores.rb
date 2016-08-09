class CreateExplores < ActiveRecord::Migration
  def change
    create_table :explores do |t|
      t.string :firstname
      t.string :lastname
      t.string :city
      t.integer :pincode

      t.timestamps null: false
    end
  end
end
