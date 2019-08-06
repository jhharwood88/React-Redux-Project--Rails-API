class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :day
      t.string :time
      t.boolean :covered

      t.timestamps
    end
  end
end
