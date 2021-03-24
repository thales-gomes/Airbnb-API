flats = [
  {
    name: 'Charm at the Steps of the Sacre Coeur/Montmartre',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat1.jpg',
    price: 164,
    lat: 48.884211,
    lng: 2.34689
  },
  {
    name: 'Trendy Apt in Buttes Montmartre',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat2.jpg',
    price: 200,
    lat: 48.885707,
    lng: 2.343543
  },
  {
    name: 'Super 60m2 in trendy neighborhood!',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat3.jpg',
    price: 150,
    lat: 48.885312,
    lng: 2.341225
  },
  {
    name: 'Splendide terrasse vue imprenable',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat4.jpg',
    price: 115,
    lat: 48.88184,
    lng: 2.343371
  },
  {
    name: 'Superbe vue à 2 min du Sacré Coeur',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat5.jpg',
    price: 135,
    lat: 48.888839,
    lng: 2.339208
  },
  {
    name: 'Bohemian and Chic in Paris',
    image_url: 'https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/images/flat6.jpg',
    price: 90,
    lat: 48.827855,
    lng: 2.350774
  }
]

flats.each { |flat| Flat.create!(flat) }