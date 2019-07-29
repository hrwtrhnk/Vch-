class RemoveTitlFromGroups < ActiveRecord::Migration[5.2]
  def change
    remove_column :groups, :titl
  end
end
