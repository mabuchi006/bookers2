class RemoveNameFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :name, :string
  end
end
