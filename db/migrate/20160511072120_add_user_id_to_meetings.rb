class AddUserIdToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :user_id, :int
    add_index :meetings, [:user_id, :created_at]
  end
end
