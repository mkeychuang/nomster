class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.text :message
      t.string :rating
      t.integer :user_id
      t.integer :place_id
      t.timestamps
    end
  end
end
