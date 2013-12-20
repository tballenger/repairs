class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :vowner
      t.string :vmake
      t.string :vmodel
      t.string :vyear

      t.timestamps
    end
  end
end
