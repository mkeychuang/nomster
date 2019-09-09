class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.2]
  def change
	  add_column :places, :latitude, :Float
	  add_column :places, :longitude, :Float
  end
end
