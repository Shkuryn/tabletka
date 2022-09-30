class RemoveLattitude < ActiveRecord::Migration[6.1]
  def change
    remove_column :pharmacies, :lattitude
  end
end
