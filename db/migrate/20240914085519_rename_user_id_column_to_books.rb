class RenameUserIdColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :use_id, :user_id
  end
end
