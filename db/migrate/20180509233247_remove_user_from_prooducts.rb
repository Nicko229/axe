class RemoveUserFromProoducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :user
  end
end