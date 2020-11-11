# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create!([{ name: 'Fish & Chips', address: '5 Place du Commandant, La Rochelle', phone_number: '0587456721', category: 'french' },
                                 { name: 'Le Ptit Nicolas', address: '6 Rue Chef de ville, Vannes', phone_number: '0509671342', category: 'japanese' },
                                 { name: 'Le jardin du marché', address: '5 Rue Gargoulleau, La Rochelle', phone_number: '0580626502', category: 'french' },
                                 { name: 'Prélude', address: '2 place de La Pucelle, 76000 Rouen', phone_number: '0235853321', category: 'italian' },
                                 { name: 'GILL', address: '8-9 Quai de la Bourse, 76000 Rouen', phone_number: '0235176112', category: 'chinese' }])
