class CreateDeadlinesTasksJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :deadlines_tasks, id: false do |t|
      t.belongs_to :deadline, index: true
      t.belongs_to :task, index: true
    end
  end
end

