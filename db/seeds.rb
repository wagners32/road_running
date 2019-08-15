country = Country.create(name: 'Brazil')
state = State.create(name: 'Paraná', country: country)
city = City.create(name: 'Curitiba', state: state)

Running.create({name: 'Circuito das Estações', date_running: '2019-09-08', city: city, local: 'Centro Cívico', hour: '10:00', distances: '5, 10 KM'})