class AddColumnNameToPost < ActiveRecord::Migration
  def change
    add_column :posts, :comments_closed, :boolean
  end
end
