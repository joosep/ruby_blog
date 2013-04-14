class AddEmailToPost < ActiveRecord::Migration
  def change
    add_column :posts, :email, :String
  end
end
