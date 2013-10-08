class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :posts, :userId, :user_id
  end
end
