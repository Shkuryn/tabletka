class CreatePharmacies < ActiveRecord::Migration[6.1]
  def change
    create_table :pharmacies do |t|
      t.string :title
      t.string :phone
      t.string :city
      t.string :address
      t.string :gps

      t.timestamps
    end
  end
end
