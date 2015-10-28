class CreateNotloremipsums < ActiveRecord::Migration
  def change
    create_table :notloremipsums do |t|

      t.timestamps null: false
    end
  end
end
