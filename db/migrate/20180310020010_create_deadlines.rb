class CreateDeadlines < ActiveRecord::Migration[5.1]
  def change
    create_table :deadlines do |t|
      t.string :timeframe

      t.timestamps
    end
  end
end
