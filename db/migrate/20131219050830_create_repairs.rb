class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.string :description

      t.timestamps
    end
  end
end
