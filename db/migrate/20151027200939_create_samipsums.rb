class CreateSamipsums < ActiveRecord::Migration
  def change
    create_table :samipsums do |t|

      t.timestamps null: false
    end
  end
end
