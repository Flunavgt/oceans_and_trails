# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Tour1 = Tour.create(tourName:'Caribbean cruise North 7 day', picture: 'https://images.pexels.com/photos/813011/pexels-photo-813011.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: '7 day Cruise across North Caribbean, including: Jamaica, Grand Cayman, Cozumel and private island', hotel:'Ritz continental available in private Island', price: 6350.10)
tour2 = Tour.create(tourName:'Caribbean cruise South 3 day', picture: 'https://images.pexels.com/photos/2678418/pexels-photo-2678418.jpeg?auto=compress&cs=tinysrgb&w=1600', description: '3 day Cruise across North Caribbean, including: Anguila and Dominica', hotel:'Ritz continental', price: 3750.90)
tour3 = Tour.create(tourName:'Caribbean cruise North 3 day', picture: 'https://images.pexels.com/photos/1838680/pexels-photo-1838680.jpeg?auto=compress&cs=tinysrgb&w=1600', description: 'Embark on the perfect tropical getaway with one of our 7-Day Caribbean cruise itineraries. Discover the sun-drenched islands of the Caribbean on one of our luxury cruise ships and experience pristine white sand beaches, charming seaside towns, and stunning natural wonders.', hotel:'Ritz continental', price: 3350.40)
tour4 = Tour.create(tourName:'Caribbean cruise South 3 day', picture: 'https://images.pexels.com/photos/2678418/pexels-photo-2678418.jpeg?auto=compress&cs=tinysrgb&w=1600', description: '7 day Cruise across South Caribbean, including: Anguila and Dominica', hotel:'Ritz continental', price: 3750.40)
tour5 = Tour.create(tourName:'Alaska cruise 3 day', picture: 'https://images.pexels.com/photos/746645/pexels-photo-746645.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load', description: 'Visit Anchorage, Bering and whale sighting ', hotel:'Ritz continental', price: 1350.00)
tour6 = Tour.create(tourName:'Alaska and north of Japan', picture: 'https://images.pexels.com/photos/913112/pexels-photo-913112.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'Visit Anchorage, North of Japan', hotel:'Ritz continental', price: 5412.00)
tour7 = Tour.create(tourName:'Seattle, British Columbia and Alaska ', picture: 'https://images.pexels.com/photos/260584/pexels-photo-260584.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: '7 day Cruise along the western coast of USA and Canada', hotel:'In house accomodations', price: 2350.40)
tour8 = Tour.create(tourName:'Seattle and Alaska', picture: 'https://images.pexels.com/photos/2858925/pexels-photo-2858925.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load', description: '3 day Cruise on the western Coast of USA and Canada', hotel:'Canada Great awake', price: 3350.40)
tour9 = Tour.create(tourName:'Asia 7 day cruise', picture: 'https://images.pexels.com/photos/945177/pexels-photo-945177.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'Philippines, Indonesia', hotel:'Great Local continental', price: 6350.25)
tour10 = Tour.create(tourName:'Australia and New Zealand', picture:'https://images.pexels.com/photos/358229/pexels-photo-358229.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'Visit great Barrier reef and western seaboard of New Zealand', hotel:'Marriot', price: 7350.99)
tour11 = Tour.create(tourName:'Bermuda', picture: 'https://images.pexels.com/photos/6752436/pexels-photo-6752436.jpeg?auto=compress&cs=tinysrgb&w=1600', description: 'Visit From Florida to Bahamas on a 7 day sea Journey to Bermuda', hotel:'In House Accommodations', price: 5750.40)
tour12 = Tour.create(tourName:'Baltic', picture: 'https://images.pexels.com/photos/5697106/pexels-photo-5697106.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'The Baltic states or the Baltic countries is a geopolitical term, which currently is used to group three countries: Estonia, Latvia, and Lithuania. All three countries are members of NATO, the European Union, the Eurozone, and the OECD.', hotel:'Ritz continental', price: 3050.40)
tour13 = Tour.create(tourName:'Black Sea', picture: 'https://images.pexels.com/photos/12809961/pexels-photo-12809961.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'he Black Sea is a marginal mediterranean sea of the Atlantic Ocean lying between Europe and Asia, east of the Balkans, south of the East European Plain, west of the Caucasus, and north of Anatolia. It is bounded by Bulgaria, Georgia, Romania, Russia, Turkey, and Ukraine.', hotel:'Ritz continental', price: 10350.40)
tour14 = Tour.create(tourName:'Eastern Canada and New England', picture: 'https://images.pexels.com/photos/5087055/pexels-photo-5087055.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'Contemporary design, UNESCO World Heritage Listed cities, romantic canals, thundering waterfalls and a city utterly obsessed with all things hockey await you on this exploration of Eastern Canada. Fall head over heels for multicultural Toronto, let the European elegance of Québec City work its charm on you, visit Canada dynamic and eclectic capital city of Ottawa, and indulge your cultural curiosities in Montréal.', hotel:'Ritz continental', price: 4750.40)
tour15 = Tour.create(tourName:'Europe', picture: 'https://images.pexels.com/photos/8409869/pexels-photo-8409869.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'Europe is a large peninsula conventionally considered a continent in its own right because of its great physical size and the weight of its history', hotel:'Ritz continental', price: 1650.40)
tour16 = Tour.create(tourName:'Galapagos', picture: 'https://images.pexels.com/photos/4190577/pexels-photo-4190577.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'The Galápagos Islands is a volcanic archipelago in the Pacific Ocean. It\'s considered one of the world\'s foremost destinations for wildlife-viewing. A province of Ecuador, it lies about 1,000km off its coast. Its isolated terrain shelters a diversity of plant and animal species, many found nowhere else. Charles Darwin visited in 1835, and his observation of Galápagos\' species later inspired his theory of evolution.', hotel:'Ritz continental', price: 1350.40)
tour17 = Tour.create(tourName:'Great lakes', picture: 'https://images.pexels.com/photos/5367869/pexels-photo-5367869.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'The Great Lakes are a chain of five North American lakes containing the second largest accumulation of fresh water on Earth. Only the polar ice caps contain a larger percentage worldwide fresh water. This makes the Great Lakes an important freshwater ecosystem', hotel:'Ritz continental', price: 5350.40)
tour18 = Tour.create(tourName:'Greek Islands', picture: 'https://images.pexels.com/photos/5091717/pexels-photo-5091717.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', description: 'Zakynthos is a Greek island in the Ionian Sea. There are very popular beaches like Agios Nikolaos, Alykanas and much more, which offers swimming and water activities. Zakynthos is the closest place to paradise on earth! Explore picturesque villages, traditional monasteries and natural landscapes. Discover Zakynthos.', hotel:'Ritz continental', price: 9350.40)
tour19 = Tour.create(tourName:'Hawaii', picture: 'https://images.pexels.com/photos/4242790/pexels-photo-4242790.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'Hawaii is composed of eight primary islands: Niihau, Kauai, Oahu, Molokai, Lanai, Kahoolawe and Hawaii. The Hawaiian islands were formed, and continue to be formed, by undersea magma sources, referred to as hotspots', hotel:'Ritz continental', price: 2650.40)
tour20 = Tour.create(tourName:'Mediterranean', picture: 'https://images.pexels.com/photos/4468840/pexels-photo-4468840.jpeg?auto=compress&cs=tinysrgb&w=400', description: 'Visit New York, Philadelphia and Vermont', hotel:'Ritz continental', price: 3350.40)
