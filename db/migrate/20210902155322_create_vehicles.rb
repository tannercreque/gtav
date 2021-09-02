class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :speed
      t.string :category
      t.string :code
      t.integer :price

      t.timestamps
    end
  end
end
