class AlterPlacesAddLatAndLng < ActiveRecord::Migration[5.2]
  def change
	  add_column :places, :latitiude, :Float
	  add_column :places, :longitude, :Float
  end
end
