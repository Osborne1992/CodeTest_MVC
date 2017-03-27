class CreateVehicles < ActiveRecord::Migration[5.0]
  def change
    create_table :vehicles do |t|
      t.integer :price
      t.string :registraton
      t.string :manufacturer

      t.timestamps
    end
  end
end
