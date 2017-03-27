class AddEmissionsAndFirstRegistrationAndManufacturedAndFuelTypeAndExportedMarkerAndStatusAndColourAndTypeApprovalAndWheelplanAndRevenueWeightToVehicle < ActiveRecord::Migration[5.0]
  def change
    add_column :vehicles, :emissions, :integer
    add_column :vehicles, :first_registration, :datetime
    add_column :vehicles, :manufactured, :datetime
    add_column :vehicles, :fuel_type, :string
    add_column :vehicles, :exported_marker, :boolean
    add_column :vehicles, :status, :string
    add_column :vehicles, :colour, :string
    add_column :vehicles, :type_approval, :string
    add_column :vehicles, :wheelplan, :string
    add_column :vehicles, :revenue_weight, :integer
  end
end
