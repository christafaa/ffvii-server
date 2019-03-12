class CreateMateria < ActiveRecord::Migration[5.2]
  def change
    create_table :materia do |t|
      t.string :name
      t.string :type
      t.string :description
      t.boolean :inStore
      t.string :cost

      t.timestamps
    end
  end
end


# {
#   "name": "String",
#   "type": "String",
#   "description": "String",
#   "inStore": "Boolean",
#   "cost": "String",
#   "location": [
#     "String"
#   ],
#   "equipEffect": {
#     "maxHP": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "maxMP": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "strength": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "dexterity": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "vitality": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "magic": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "magicDef": {
#       "modifier": "Decimal",
#       "operation": "String"
#     },
#     "luck": {
#       "modifier": "Decimal",
#       "operation": "String"
#     }
#   },
#   "levels": [
#     {
#       "level": "Integer",
#       "ability": "String",
#       "toNextLevel": "String"
#     }
#   ],
#   "priceForMaster": "String"
# }
