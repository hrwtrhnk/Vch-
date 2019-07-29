class RenameNameColumnToGroups < ActiveRecord::Migration[5.2]
  def change
    rename_column :groups, :name, :titl
  end
end
