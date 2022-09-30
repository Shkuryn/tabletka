class RenameGpsToLatitudeInPharmacy < ActiveRecord::Migration[6.1]
  def change
    rename_column :pharmacies, :gps, :lattitude
  end
end
