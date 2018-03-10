class AddDeadlineIdToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :deadline_id, :integer
    add_index :tasks, :deadline_id
  end
end
