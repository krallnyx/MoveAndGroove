class RenameColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :activity_lists, :kcallhard, :kcalhard
  end
end
