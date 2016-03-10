class AddLegitnessToUser < ActiveRecord::Migration
  def change
    add_column :users, :legitness, :float
  end
end
