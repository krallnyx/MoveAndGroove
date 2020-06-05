class AddNotesToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :notes, :string
  end
end
