class Location < ActiveRecord::Migration[5.2]
  def change
    create_table :location do |t|
      t.string :city
      t.string :location_manager
      t.string :department
    end
  end
end
