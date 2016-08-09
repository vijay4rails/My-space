class CreateFactors < ActiveRecord::Migration
  def change
    create_table :factors do |t|
      t.string :name
      t.text :description
      t.integer :return

      t.timestamps null: false
    end
  end
end
