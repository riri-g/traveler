class FixPostIdInComments < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :post_is, :post_id
  end
end
