class AddUseridToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :user_id, :string
  end
end
