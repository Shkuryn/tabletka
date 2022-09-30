class AddLongitudeToPharmacy < ActiveRecord::Migration[6.1]
  def change
    add_column :pharmacies,:longtitude, :decimal
  end
end
