class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.integer :activity_list_id
      t.date :date
      t.integer :duration

      t.timestamps
    end
  end
end
