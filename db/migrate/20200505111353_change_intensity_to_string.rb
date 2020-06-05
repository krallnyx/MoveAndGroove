class ChangeIntensityToString < ActiveRecord::Migration[6.0]
  def change
    change_column :activities, :intensity, :string
  end
end
