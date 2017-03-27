class AddRegistrationToVehicle < ActiveRecord::Migration[5.0]
  def change
    add_column :vehicles, :registration, :string
  end
end
