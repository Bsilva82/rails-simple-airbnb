puts "Delete the database"

Flat.destroy_all

puts "Creating new flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Ibis',
  address: 'Lausanne',
  description: 'In the middle of the city, near the lake',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'La Verbiere',
  address: 'Verbier',
  description: 'Near the ski station in the middle of the swiss Alps',
  price_per_night: 600,
  number_of_guests: 2
)

Flat.create!(
  name: 'Chez Nadine',
  address: 'Carouge, Genève',
  description: 'With a beautiful view on the lake ',
  price_per_night: 400,
  number_of_guests: 5
)


puts "#{Flat.count} Flats created"