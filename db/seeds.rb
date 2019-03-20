# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Materia Model, in JSON:
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

# Magic Materia

{
  "name": "Lightning",
  "type": "Magic",
  "description": "Equips \"Lightning\" magic",
  "inStore": true,
  "cost": "600 Gil",
  "location": [
    "Cloud (default equipment)",
    "Sector 7 Materia Shop",
    "Sector 5 Materia Shop",
    "Fort Condor Materia Shop",
    "Junon Materia Shop",
    "Costa Del Sol Materia Shop",
    "Mideel Materia Shop"
  ],
  "equipEffect": {
    "maxHP": {
      "modifer": 0.98,
      "operation": "multiply"
    },
    "maxMP": {
      "modifier": 1.02,
      "operation": "multiply"
    },
    "strength": {
      "modifier": 1,
      "operation": "subtract"
    },
    "dexterity": {
      "modifier": 0,
      "operation": "none"
    },
    "vitality": {
      "modifier": 0,
      "operation": "none"
    },
    "magic": {
      "modifier": 1,
      "operation": "add"
    },
    "magicDef": {
      "modifier": 0,
      "operation": "none"
    },
    "luck": {
      "modifier": 0,
      "operation": "none"
    }
  },
  "levels": [
    {
      "level": 1,
      "ability": "Bolt",
      "toNextLevel": "2,000 AP"
    },
    {
      "level": 2,
      "ability": "Bolt2",
      "toNextLevel": "18,000 AP"
    },
    {
      "level": 3,
      "ability": "Bolt3",
      "toNextLevel": "35,000 AP"
    }
  ],
  "priceForMaster": "42,000 Gil"
}

locations = ["Cloud (default equipment)",
"Sector 7 Materia Shop",
"Sector 5 Materia Shop",
"Fort Condor Materia Shop",
"Junon Materia Shop",
"Costa Del Sol Materia Shop",
"Mideel Materia Shop"]

locations.each {|name| Location.create(name: name) }
