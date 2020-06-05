class AddCaloryToActivityLists < ActiveRecord::Migration[6.0]
  def change
    add_column :activity_lists, :kcallight, :integer
    add_column :activity_lists, :kcalmedium, :integer
    add_column :activity_lists, :kcallhard, :integer
    remove_column :activity_lists, :calpermin
  end
end
