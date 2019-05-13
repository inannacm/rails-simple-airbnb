
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
  flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Spacious Flat London',
    address: '10 Strand London W9 1DT',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. In voluptatibus, ipsum sequi dolores incidunt totam sint possimus vero odio at quod nemo deserunt similique aperiam illum cum excepturi, quisquam. Quos!',
    price_per_night: 60,
    number_of_guests: 2
  },
  {
    name: 'Small Flat',
    address: '11 kingsland London W9 1DT',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. ',
    price_per_night: 75,
    number_of_guests: 4
  },
  {
    name: 'Central City Apartment',
    address: '11 Gainsford St',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 100,
    number_of_guests: 5
  },
  {
    name: 'Convenient Flat with Large View',
    address: 'Aldwych St',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. In voluptatibus.',
    price_per_night: 70,
    number_of_guests: 2
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
