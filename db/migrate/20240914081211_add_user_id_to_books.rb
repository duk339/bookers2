class AddUserIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :use_id, :integer
  end
end
