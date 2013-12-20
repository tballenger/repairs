class AddTotalCostToRepairs < ActiveRecord::Migration
  def change
    add_column :repairs, :total_cost, :string
  end
end
