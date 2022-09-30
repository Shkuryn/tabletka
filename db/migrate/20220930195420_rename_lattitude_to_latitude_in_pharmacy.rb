class RenameLattitudeToLatitudeInPharmacy < ActiveRecord::Migration[6.1]
  def change
    rename_column :pharmacies, :Lattitude, :latitude
  end
end
