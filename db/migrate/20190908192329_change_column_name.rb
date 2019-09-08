class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
	  remove_column :places, :latitiude
  end
end
