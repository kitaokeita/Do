class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.string :title
      t.datetime :deadline
      t.string :check

      t.timestamps
    end
  end
end
