class AddUrgencyToDeadlines < ActiveRecord::Migration[5.1]
  def change
    add_column :deadlines, :urgency, :string
  end
end
