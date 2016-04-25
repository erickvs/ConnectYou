class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :locationId
      t.datetime :time
      t.text :description
      t.integer :owner

      t.timestamps null: false
    end
  end
end
