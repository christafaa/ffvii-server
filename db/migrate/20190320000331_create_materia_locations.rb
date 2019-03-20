class CreateMateriaLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :materia_locations do |t|
      t.integer :materia_id
      t.integer :location_id
    end
  end
end
