# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cadastrando moedas"

Coin.create!(
    description: 'Bitcoin',
    acronym: 'BTC',
    url_image: 'https://en.bitcoin.it/w/images/en/5/50/Bitcoin.png'
)

Coin.create!(
    description: 'Ethereum',
    acronym: 'ETH',
    url_image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ethereum_logo_2014.svg/628px-Ethereum_logo_2014.svg.png'
)

puts "Moedas cadastradas com sucesso"