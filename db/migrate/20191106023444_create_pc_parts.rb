class CreatePcParts < ActiveRecord::Migration[6.0]
  def change
    create_table :pc_parts do |t|
      t.string :compatibility
      t.string :part
      t.integer :price

      t.timestamps
    end
  end
end
