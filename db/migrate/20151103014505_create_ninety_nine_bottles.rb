class CreateNinetyNineBottles < ActiveRecord::Migration
  def change
    create_table :ninety_nine_bottles do |t|
      t.string :bottles
      t.string :take

      t.timestamps null: false
    end
  end
end
