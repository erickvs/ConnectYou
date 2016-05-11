class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :name
      t.datetime :start_time
      t.references :user, index: true, foreign_key: true
      t.timestamps null: false
    end
    add_index :microposts, [:user_id, :created_at]
  end
end
