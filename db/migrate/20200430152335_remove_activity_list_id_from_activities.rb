class RemoveActivityListIdFromActivities < ActiveRecord::Migration[6.0]
  def change

    remove_column :activities, :activity_list_id, :integer
  end
end
