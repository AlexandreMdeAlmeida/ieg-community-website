class RenameColumnTypeToInfoAndTime < ActiveRecord::Migration[7.0]
  def change
    rename_column :studies, :type, :info_and_time
    rename_column :events, :type, :info_and_time
  end
end
