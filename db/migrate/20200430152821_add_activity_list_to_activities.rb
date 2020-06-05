class AddActivityListToActivities < ActiveRecord::Migration[6.0]
  def change
    add_reference :activities, :activity_list, foreign_key: true
  end
end
