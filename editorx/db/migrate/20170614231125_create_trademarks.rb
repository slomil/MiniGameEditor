class CreateTrademarks < ActiveRecord::Migration[5.0]
  def change
    create_table :trademarks do |t|
      t.string :name
      t.integer :value
      t.string :picture
      t.integer :character_id

      t.timestamps
    end
  end
end
