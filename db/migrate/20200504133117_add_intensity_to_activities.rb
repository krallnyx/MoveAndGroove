class AddIntensityToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :intensity, :integer
  end
end
