class AlterPlacesAddLatOnly < ActiveRecord::Migration[5.2]
  def change
	  add_column :places, :latitude, :Float	  
  end
end
