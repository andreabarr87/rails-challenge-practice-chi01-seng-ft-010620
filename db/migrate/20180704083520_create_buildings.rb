class CreateBuildings < ActiveRecord::Migration[5.1]
  def change
    create_table :buildings do |t|

      t.timestamps
    end
  end
end
