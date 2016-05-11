class AddUserIdToMeetings < ActiveRecord::Migration
  def change
    add_column :meetings, :user_id, :int
  end
end
