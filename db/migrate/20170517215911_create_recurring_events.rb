class CreateRecurringEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :recurring_events do |t|
      t.string :name
      t.datetime :start_time
      t.text :recurring


      t.timestamps
    end
  end
end
