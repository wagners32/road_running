country = Country.create(name: 'Brazil')
state = State.create(name: 'Paraná', country: country)
city = City.create(name: 'Curitiba', state: state)