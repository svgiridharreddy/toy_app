class RemoveUserIdFromMicroposts < ActiveRecord::Migration[5.0]
  def change
    remove_column :microposts, :user_id, :integer
  end
end
