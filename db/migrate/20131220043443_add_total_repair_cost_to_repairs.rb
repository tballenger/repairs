class AddTotalRepairCostToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :total_repair_cost, :integer
  end
end
