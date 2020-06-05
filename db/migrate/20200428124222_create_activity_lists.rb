class CreateActivityLists < ActiveRecord::Migration[6.0]
  def change
    create_table :activity_lists do |t|
      t.string :name
      t.string :icon
      t.integer :calpermin

      t.timestamps
    end
  end
end
