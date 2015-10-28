class CreateFilleramas < ActiveRecord::Migration
  def change
    create_table :filleramas do |t|

      t.timestamps null: false
    end
  end
end
