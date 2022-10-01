class AddLattitudeToPharmacy < ActiveRecord::Migration[6.1]
  def change
    add_column :pharmacies,:Lattitude, :decimal
  end
end
