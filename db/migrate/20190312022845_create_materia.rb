class CreateMateria < ActiveRecord::Migration[5.2]
  def change
    create_table :materia do |t|
      t.string :name
      t.string :type
      t.string :description
      t.boolean :inStore
      t.string :cost
      t.json :equipEffect
      t.string :priceForMaster

      t.timestamps
    end
  end
end
