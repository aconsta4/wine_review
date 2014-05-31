# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wine.create(name: 'Santa Martina Pinot Grigio', year: '2013', winery: 'Santa Martina', country: 'Italy', varietal: 'Pinto Grigio' )

Wine.create(name: 'The Griffin', year: '2013', winery: 'Robert Foley Vinyards', country: 'California, USA', varietal: 'Petite Sirah' )

Wine.create(name: 'Chateau Montelena Chardonnay', year: '2010', winery: 'Chateau Montelena', country: 'Napa Valley, USA', varietal: 'Chardonnay' )

Wine.create(name: 'Robert Mondavi Cabernet', year: '2003', winery: 'Robert Mondavi', country: 'Napa Valley, USA', varietal: 'Cabernet Sauvignon' )
