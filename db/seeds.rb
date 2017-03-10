# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Site.create!('code': 111,'name':'Site 1')
Site.create!('code': 222,'name':'Site 2')
Site.create!('code': 333,'name':'Site 3')
Site.create!('code': 444,'name':'Site 4')

Type.create!('name':'Type 1')
Type.create!('name':'Type 2')
Type.create!('name':'Type 3')
Type.create!('name':'Type 4')
