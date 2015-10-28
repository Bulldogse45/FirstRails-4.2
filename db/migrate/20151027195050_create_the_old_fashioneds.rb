class CreateTheOldFashioneds < ActiveRecord::Migration
  def change
    create_table :the_old_fashioneds do |t|

      t.timestamps null: false
    end
  end
end
