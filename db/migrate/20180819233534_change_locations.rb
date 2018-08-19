class ChangeLocations < ActiveRecord::Migration[5.2]
  def change
    remove_column :city, :location_manager, :department, :string

    change_table :locations do |t|
      t.string :city
      t.string :weather
    end
  end
end
